{ mkDerivation, base, bytestring, containers, deepseq, filepath
, ghc-bignum, ghc-prim, HUnit, lib, os-string, primitive
, QuickCheck, random, tasty, tasty-hunit, tasty-quickcheck, text
, unix
}:
mkDerivation {
  pname = "hashable";
  version = "1.5.0.0";
  sha256 = "e58b3a8e18da5f6cd7e937e5fd683e500bb1f8276b3768269759119ca0cddb6a";
  revision = "1";
  editedCabalFile = "1vsq3wv397lp208p7zs8fplxdix4jmv688dj4ych4983prn188rg";
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
