{ mkDerivation, base, criterion, ghc-prim, hashable, lib
, QuickCheck, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "hashable-generics";
  version = "1.1.8";
  sha256 = "183a77fec48044d66fcd872383bc5c461fefd23d6eb954b7d4508caf1525b1d0";
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
