{ mkDerivation, array, base, Cabal, containers, hashable, lib
, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "finite";
  version = "1.4.1.1";
  sha256 = "0778a726e186ea0438b54ab339c8366da3d73234064bfba7e9e48a7b6f052446";
  libraryHaskellDepends = [
    array base containers hashable QuickCheck template-haskell
  ];
  testHaskellDepends = [ base Cabal hashable QuickCheck ];
  description = "Finite ranges via types";
  license = lib.licenses.mit;
}
