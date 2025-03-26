{ mkDerivation, array, base, containers, EdisonAPI, lib, mtl
, QuickCheck
}:
mkDerivation {
  pname = "EdisonCore";
  version = "1.2.1.3";
  sha256 = "b23a9777f4941378c330f8ec08531fc3d11a21a5e25754ccf0d6957a02cc851b";
  libraryHaskellDepends = [
    array base containers EdisonAPI mtl QuickCheck
  ];
  homepage = "http://www.cs.princeton.edu/~rdockins/edison/home/";
  description = "A library of efficent, purely-functional data structures (Core Implementations)";
  license = "unknown";
}
