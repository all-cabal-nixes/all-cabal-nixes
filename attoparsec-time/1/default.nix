{ mkDerivation, attoparsec, base, base-prelude, bytestring, Cabal
, cabal-doctest, directory, doctest, filepath, lib, scientific
, text, time
}:
mkDerivation {
  pname = "attoparsec-time";
  version = "1";
  sha256 = "d4eb479267ec32eaa27584fa8cabe4f952361f696eb4085340ba64b378cb0618";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    attoparsec base base-prelude bytestring scientific text time
  ];
  testHaskellDepends = [
    base base-prelude directory doctest filepath
  ];
  homepage = "https://github.com/nikita-volkov/attoparsec-time";
  description = "Attoparsec parsers of time";
  license = lib.licenses.mit;
}
