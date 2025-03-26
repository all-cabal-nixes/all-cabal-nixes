{ mkDerivation, base, bytestring, containers, deepseq, filepath
, ghc-bignum, ghc-prim, HUnit, lib, os-string, primitive
, QuickCheck, random, tasty, tasty-hunit, tasty-quickcheck, text
, unix
}:
mkDerivation {
  pname = "hashable";
  version = "1.4.7.0";
  sha256 = "3baee4c9027a08830d148ec524cbc0471de645e1e8426d46780ef2758df0e8da";
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
