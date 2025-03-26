{ mkDerivation, attoparsec, base, bytestring, containers
, exceptions, hspec, HUnit, lib, random, regex-pcre
}:
mkDerivation {
  pname = "regex-generator";
  version = "0.1.0.2";
  sha256 = "deabade5a629478ee9c42c1cb2061fbc8877634f01f148eea7694f26a7d88fe9";
  libraryHaskellDepends = [
    attoparsec base bytestring containers exceptions random
  ];
  testHaskellDepends = [
    base bytestring hspec HUnit random regex-pcre
  ];
  description = "Generate a random string from a PCRE";
  license = lib.licenses.mit;
}
