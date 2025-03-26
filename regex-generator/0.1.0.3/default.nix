{ mkDerivation, attoparsec, base, bytestring, containers
, exceptions, hspec, HUnit, lib, random, regex-pcre
}:
mkDerivation {
  pname = "regex-generator";
  version = "0.1.0.3";
  sha256 = "d426f675474bf5c0cb574371f537d74710a78a5d58e06d79a431d656ad7c152d";
  libraryHaskellDepends = [
    attoparsec base bytestring containers exceptions random
  ];
  testHaskellDepends = [
    base bytestring hspec HUnit random regex-pcre
  ];
  description = "Generate a random string from a PCRE";
  license = lib.licenses.mit;
}
