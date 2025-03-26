{ mkDerivation, attoparsec, base, bytestring, containers
, exceptions, hspec, HUnit, lib, random, regex-pcre
}:
mkDerivation {
  pname = "regex-generator";
  version = "0.1.0.1";
  sha256 = "fbd4f41c2e34661e3dd6503d8a75bd8290836ba0281de4252b25238b2c8fabc4";
  libraryHaskellDepends = [
    attoparsec base bytestring containers exceptions random
  ];
  testHaskellDepends = [
    base bytestring hspec HUnit random regex-pcre
  ];
  description = "Generate a random string from a PCRE";
  license = lib.licenses.mit;
}
