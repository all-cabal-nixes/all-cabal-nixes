{ mkDerivation, AC-Vector, base, lib, QuickCheck }:
mkDerivation {
  pname = "Octree";
  version = "0.2.3";
  sha256 = "cce2cb0d7d98ed7a21c3fd43560813347b68b4b7deb630dea30dbbfe103b9c28";
  libraryHaskellDepends = [ AC-Vector base QuickCheck ];
  testHaskellDepends = [ AC-Vector base QuickCheck ];
  homepage = "https://github.com/mgajda/octree";
  description = "Simple unbalanced Octree for storing data about 3D points";
  license = lib.licenses.bsd3;
}
