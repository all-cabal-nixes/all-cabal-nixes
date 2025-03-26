{ mkDerivation, attoparsec, base, bytestring, containers
, exceptions, hspec, HUnit, lib, random, regex-pcre
}:
mkDerivation {
  pname = "regex-generator";
  version = "0.1.0.0";
  sha256 = "eaf5a82dd8b8d4ab8747d15499508f9b9485dfa94d4c730f775bef27fa27f4e3";
  libraryHaskellDepends = [
    attoparsec base bytestring containers exceptions random
  ];
  testHaskellDepends = [
    base bytestring hspec HUnit random regex-pcre
  ];
  description = "Generate a random string from a PCRE";
  license = lib.licenses.mit;
}
