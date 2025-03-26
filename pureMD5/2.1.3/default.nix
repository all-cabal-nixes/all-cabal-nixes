{ mkDerivation, base, binary, bytestring, cereal, crypto-api
, crypto-api-tests, lib, pretty-hex, QuickCheck, tagged
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "pureMD5";
  version = "2.1.3";
  sha256 = "bef3358a5e3a45b649860a5792f052e2f927c0492a7056cf64425116c8a7b17d";
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
