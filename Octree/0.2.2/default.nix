{ mkDerivation, AC-Vector, base, lib, QuickCheck }:
mkDerivation {
  pname = "Octree";
  version = "0.2.2";
  sha256 = "0c3224e8aad69b1f5df58f63c7fe268897bb05ae4375719076b9606c0bfc36cf";
  libraryHaskellDepends = [ AC-Vector base QuickCheck ];
  testHaskellDepends = [ AC-Vector base QuickCheck ];
  homepage = "https://github.com/mgajda/octree";
  description = "Simple unbalanced Octree for storing data about 3D points";
  license = lib.licenses.bsd3;
}
