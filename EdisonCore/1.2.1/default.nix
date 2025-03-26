{ mkDerivation, base, EdisonAPI, haskell98, lib, mtl, QuickCheck }:
mkDerivation {
  pname = "EdisonCore";
  version = "1.2.1";
  sha256 = "caed7851446037df0f7bd6bb281322eeede9422fc09bfb0f050ce8b26e0b0e47";
  libraryHaskellDepends = [
    base EdisonAPI haskell98 mtl QuickCheck
  ];
  description = "A library of efficient, purely-functional data structures (Core Implementations)";
  license = "unknown";
}
