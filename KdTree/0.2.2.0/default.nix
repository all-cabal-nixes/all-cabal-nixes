{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "KdTree";
  version = "0.2.2.0";
  sha256 = "06a10cd5427c219fe0a9408621f93b57c94fe616303ea06213de6a85658298f4";
  libraryHaskellDepends = [ base QuickCheck ];
  testHaskellDepends = [ base QuickCheck ];
  homepage = "https://github.com/binarysunrise-io/kdtree";
  description = "KdTree, for efficient search in K-dimensional point clouds";
  license = lib.licenses.bsd3;
}
