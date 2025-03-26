{ mkDerivation, base, bytestring, containers, deepseq, filepath
, ghc-bignum, ghc-prim, HUnit, lib, os-string, QuickCheck, random
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text, unix
}:
mkDerivation {
  pname = "hashable";
  version = "1.4.4.0";
  sha256 = "1fa3d64548440942b2b38b99c76d8dcaa94fa2ea3912cd7a6354ea4ec4af4758";
  revision = "1";
  editedCabalFile = "1nskqpfd2qdc83ffdi9aj446ff06f8z3av0cx68slwn5fj1268mf";
  libraryHaskellDepends = [
    base bytestring containers deepseq filepath ghc-bignum ghc-prim
    os-string text
  ];
  testHaskellDepends = [
    base bytestring filepath ghc-prim HUnit os-string QuickCheck random
    test-framework test-framework-hunit test-framework-quickcheck2 text
    unix
  ];
  homepage = "http://github.com/haskell-unordered-containers/hashable";
  description = "A class for types that can be converted to a hash value";
  license = lib.licenses.bsd3;
}
