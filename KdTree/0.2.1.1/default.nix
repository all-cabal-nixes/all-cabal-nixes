{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "KdTree";
  version = "0.2.1.1";
  sha256 = "0aa57d89d885b32de1a6640239aa4ca9bd9d3bbe50390bd863fac527d77a9f4b";
  libraryHaskellDepends = [ base QuickCheck ];
  testHaskellDepends = [ base QuickCheck ];
  homepage = "https://github.com/binarysunrise-io/kdtree";
  description = "KdTree, for efficient search in K-dimensional point clouds";
  license = lib.licenses.bsd3;
}
