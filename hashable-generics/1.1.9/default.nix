{ mkDerivation, base, criterion, ghc-prim, hashable, lib
, QuickCheck, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "hashable-generics";
  version = "1.1.9";
  sha256 = "0b5f92c74340108e48c01912277ad825a8525025505a6810734715fe64a56805";
  libraryHaskellDepends = [ base ghc-prim hashable ];
  testHaskellDepends = [
    base ghc-prim hashable QuickCheck test-framework
    test-framework-quickcheck2
  ];
  benchmarkHaskellDepends = [ base criterion ghc-prim hashable ];
  homepage = "https://github.com/wowus/hashable-generics";
  description = "Automatically generates Hashable instances with GHC.Generics. WARNING: This has been merged into, and made obsolete by Data.Hashable version 1.2. Please use the built-in instances.";
  license = lib.licenses.bsd3;
}
