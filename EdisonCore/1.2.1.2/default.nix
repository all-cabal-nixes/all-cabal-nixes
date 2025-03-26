{ mkDerivation, array, base, containers, EdisonAPI, lib, mtl
, QuickCheck
}:
mkDerivation {
  pname = "EdisonCore";
  version = "1.2.1.2";
  sha256 = "d16ef368d1abc9bfc8e4e9debde1527fa06a3c34b0b34cea6fd92dfa507c633a";
  libraryHaskellDepends = [
    array base containers EdisonAPI mtl QuickCheck
  ];
  homepage = "http://www.cs.princeton.edu/~rdockins/edison/home/";
  description = "A library of efficent, purely-functional data structures (Core Implementations)";
  license = "unknown";
}
