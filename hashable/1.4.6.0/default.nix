{ mkDerivation, base, bytestring, containers, deepseq, filepath
, ghc-bignum, ghc-prim, HUnit, lib, os-string, primitive
, QuickCheck, random, tasty, tasty-hunit, tasty-quickcheck, text
, unix
}:
mkDerivation {
  pname = "hashable";
  version = "1.4.6.0";
  sha256 = "34652a7a1d2fc9e3d764b150bd35bcd2220761c1d4c6b446b0cfac5ad5b778cb";
  libraryHaskellDepends = [
    base bytestring containers deepseq filepath ghc-bignum ghc-prim
    os-string text
  ];
  testHaskellDepends = [
    base bytestring filepath ghc-prim HUnit os-string primitive
    QuickCheck random tasty tasty-hunit tasty-quickcheck text unix
  ];
  homepage = "http://github.com/haskell-unordered-containers/hashable";
  description = "A class for types that can be converted to a hash value";
  license = lib.licenses.bsd3;
}
