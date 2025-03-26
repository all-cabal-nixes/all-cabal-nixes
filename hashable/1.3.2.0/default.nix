{ mkDerivation, base, bytestring, deepseq, ghc-bignum, ghc-prim
, HUnit, lib, QuickCheck, random, test-framework
, test-framework-hunit, test-framework-quickcheck2, text, unix
}:
mkDerivation {
  pname = "hashable";
  version = "1.3.2.0";
  sha256 = "59bd964b6fe52b04825cf5402c87981068c051f351b2cb940b75f1c60719d637";
  revision = "1";
  editedCabalFile = "05jwmd6d127vykb1y13q7sjn5mhfs5pbbkal33jq5kg1rx3hj6kq";
  libraryHaskellDepends = [
    base bytestring deepseq ghc-bignum ghc-prim text
  ];
  testHaskellDepends = [
    base bytestring ghc-prim HUnit QuickCheck random test-framework
    test-framework-hunit test-framework-quickcheck2 text unix
  ];
  homepage = "http://github.com/haskell-unordered-containers/hashable";
  description = "A class for types that can be converted to a hash value";
  license = lib.licenses.bsd3;
}
