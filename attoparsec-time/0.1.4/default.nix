{ mkDerivation, attoparsec, base, base-prelude, Cabal
, cabal-doctest, directory, doctest, filepath, lib, scientific
, text, time
}:
mkDerivation {
  pname = "attoparsec-time";
  version = "0.1.4";
  sha256 = "3c9649ea692d9e9cd1de549cfce993f5ccf219701eac0208ea930720c128902c";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    attoparsec base base-prelude scientific text time
  ];
  testHaskellDepends = [
    base base-prelude directory doctest filepath
  ];
  homepage = "https://github.com/nikita-volkov/attoparsec-time";
  description = "Attoparsec parsers of time";
  license = lib.licenses.mit;
}
