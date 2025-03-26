{ mkDerivation, base, bytestring, containers, deepseq, filepath
, ghc-bignum, ghc-prim, HUnit, lib, QuickCheck, random
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text, unix
}:
mkDerivation {
  pname = "hashable";
  version = "1.4.3.0";
  sha256 = "32efb16c2891786209b7cbe5c39df9b3a9ae51e836f1a54f646bc4602b7ab0f5";
  revision = "1";
  editedCabalFile = "153i7nzxqmimb565yrq0c6wnypmmzvf2rvvqldja1xqdzan6igzk";
  libraryHaskellDepends = [
    base bytestring containers deepseq filepath ghc-bignum ghc-prim
    text
  ];
  testHaskellDepends = [
    base bytestring ghc-prim HUnit QuickCheck random test-framework
    test-framework-hunit test-framework-quickcheck2 text unix
  ];
  homepage = "http://github.com/haskell-unordered-containers/hashable";
  description = "A class for types that can be converted to a hash value";
  license = lib.licenses.bsd3;
}
