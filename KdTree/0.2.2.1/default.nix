{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "KdTree";
  version = "0.2.2.1";
  sha256 = "8e416eda55cedce0625ff0d3b120e68549845b727b94fa3b454cc87ca849c314";
  libraryHaskellDepends = [ base QuickCheck ];
  testHaskellDepends = [ base QuickCheck ];
  homepage = "https://github.com/binarysunrise-io/kdtree";
  description = "KdTree, for efficient search in K-dimensional point clouds";
  license = lib.licenses.bsd3;
}
