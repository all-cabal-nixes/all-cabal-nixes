{ mkDerivation, base, binary, bytestring, cereal, crypto-api
, crypto-api-tests, lib, pretty-hex, QuickCheck, tagged
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "pureMD5";
  version = "2.1.4";
  sha256 = "782beec0a020e30eae65b7ce735c0cbb3e8bd886e2e564ac9d06f21479df9363";
  libraryHaskellDepends = [
    base binary bytestring cereal crypto-api tagged
  ];
  testHaskellDepends = [
    base binary bytestring cereal crypto-api-tests pretty-hex
    QuickCheck test-framework test-framework-quickcheck2
  ];
  description = "A Haskell-only implementation of the MD5 digest (hash) algorithm";
  license = lib.licenses.bsd3;
}
