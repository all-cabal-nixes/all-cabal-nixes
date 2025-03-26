{ mkDerivation, AC-Vector, base, lib, QuickCheck }:
mkDerivation {
  pname = "Octree";
  version = "0.4";
  sha256 = "c8e006125bb4eab48f330fd458c6869fe6166245f02942b7e5f517b506910495";
  libraryHaskellDepends = [ AC-Vector base QuickCheck ];
  testHaskellDepends = [ AC-Vector base QuickCheck ];
  homepage = "https://github.com/mgajda/octree";
  description = "Simple unbalanced Octree for storing data about 3D points";
  license = lib.licenses.bsd3;
}
