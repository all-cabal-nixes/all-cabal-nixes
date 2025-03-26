{ mkDerivation, base, bytestring, containers, deepseq, ghc-bignum
, ghc-prim, HUnit, lib, QuickCheck, random, test-framework
, test-framework-hunit, test-framework-quickcheck2, text, unix
}:
mkDerivation {
  pname = "hashable";
  version = "1.4.1.0";
  sha256 = "e1b305c280e66ad827edeaedd6933b9fc4174f626882877eab2a08344e665e87";
  libraryHaskellDepends = [
    base bytestring containers deepseq ghc-bignum ghc-prim text
  ];
  testHaskellDepends = [
    base bytestring ghc-prim HUnit QuickCheck random test-framework
    test-framework-hunit test-framework-quickcheck2 text unix
  ];
  homepage = "http://github.com/haskell-unordered-containers/hashable";
  description = "A class for types that can be converted to a hash value";
  license = lib.licenses.bsd3;
}
