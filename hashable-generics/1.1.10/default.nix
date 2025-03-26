{ mkDerivation, base, criterion, ghc-prim, hashable, lib
, QuickCheck, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "hashable-generics";
  version = "1.1.10";
  sha256 = "8b116058f419dc4b371dd539817d3fd064b697ccdca0a01c66a8ce0f010f931b";
  libraryHaskellDepends = [ base ghc-prim hashable ];
  testHaskellDepends = [
    base ghc-prim hashable QuickCheck test-framework
    test-framework-quickcheck2
  ];
  benchmarkHaskellDepends = [ base criterion ghc-prim hashable ];
  homepage = "https://github.com/wowus/hashable-generics";
  description = "Automatically generates Hashable instances with GHC.Generics.";
  license = lib.licenses.bsd3;
}
