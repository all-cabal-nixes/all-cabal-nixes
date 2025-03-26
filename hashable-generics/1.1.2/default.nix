{ mkDerivation, base, ghc-prim, hashable, lib, QuickCheck
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "hashable-generics";
  version = "1.1.2";
  sha256 = "07fb11fe86b8371d5928803adc79a89bb83ee3643f9c41730ca0ce1e511b4d71";
  libraryHaskellDepends = [ base ghc-prim hashable ];
  testHaskellDepends = [
    base ghc-prim hashable QuickCheck test-framework
    test-framework-quickcheck2
  ];
  homepage = "https//github.com/wowus/hashable-generics";
  description = "Automatically generates Hashable instances with GHC.Generics.";
  license = lib.licenses.bsd3;
}
