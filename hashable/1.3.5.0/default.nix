{ mkDerivation, base, bytestring, containers, deepseq, ghc-bignum
, ghc-prim, HUnit, lib, QuickCheck, random, test-framework
, test-framework-hunit, test-framework-quickcheck2, text, unix
}:
mkDerivation {
  pname = "hashable";
  version = "1.3.5.0";
  sha256 = "baaad82cd4271b197016bdbe76f22d5c3d3913fe38534cec7d817db9bae19886";
  revision = "1";
  editedCabalFile = "1mwilvbc5f4myxz4vj95kx6cqqn7nfjy99v8cmqdxy90napywars";
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
