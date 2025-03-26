{ mkDerivation, array, base, containers, EdisonAPI, lib, mtl
, QuickCheck
}:
mkDerivation {
  pname = "EdisonCore";
  version = "1.3.1.1";
  sha256 = "3e0720ee3b179304f563b99dd446c1d6911e31ddc4d0f78d6550b18e59ed501b";
  revision = "3";
  editedCabalFile = "1b1i7dm61hf1r5bx6f8mhzw7rh6shman950sa6nn7zr9hzhng7sx";
  libraryHaskellDepends = [
    array base containers EdisonAPI mtl QuickCheck
  ];
  homepage = "http://rwd.rdockins.name/edison/home/";
  description = "A library of efficent, purely-functional data structures (Core Implementations)";
  license = "unknown";
}
