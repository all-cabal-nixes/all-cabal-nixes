{ mkDerivation, attoparsec, base, base-prelude, directory, doctest
, filepath, lib, scientific, text, time
}:
mkDerivation {
  pname = "attoparsec-time";
  version = "0.1.3.1";
  sha256 = "f08d5b0eb4e032aea82bbe8ecde29069467f0e19a9b35a6542ea10eac7baee08";
  libraryHaskellDepends = [
    attoparsec base-prelude scientific text time
  ];
  testHaskellDepends = [
    base base-prelude directory doctest filepath
  ];
  homepage = "https://github.com/nikita-volkov/attoparsec-time";
  description = "Attoparsec parsers of time";
  license = lib.licenses.mit;
}
