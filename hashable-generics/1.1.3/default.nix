{ mkDerivation, base, ghc-prim, hashable, lib, QuickCheck
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "hashable-generics";
  version = "1.1.3";
  sha256 = "3b770c1b806a4d8a802d9c136b2f89846f56d8dbb7b8ed4971c9cffb9ae2f0f5";
  libraryHaskellDepends = [ base ghc-prim hashable ];
  testHaskellDepends = [
    base ghc-prim hashable QuickCheck test-framework
    test-framework-quickcheck2
  ];
  homepage = "https//github.com/wowus/hashable-generics";
  description = "Automatically generates Hashable instances with GHC.Generics.";
  license = lib.licenses.bsd3;
}
