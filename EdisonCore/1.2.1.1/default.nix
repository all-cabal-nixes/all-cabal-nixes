{ mkDerivation, array, base, containers, EdisonAPI, haskell98, lib
, mtl, QuickCheck
}:
mkDerivation {
  pname = "EdisonCore";
  version = "1.2.1.1";
  sha256 = "8347c786eb4b29969cc5bb33af1b948c3b4f03ee96f34d9a8be0e59b95d59355";
  libraryHaskellDepends = [
    array base containers EdisonAPI haskell98 mtl QuickCheck
  ];
  homepage = "http://www.cs.princeton.edu/~rdockins/edison/home/";
  description = "A library of efficent, purely-functional data structures (Core Implementations)";
  license = "unknown";
}
