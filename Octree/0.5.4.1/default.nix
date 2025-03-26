{ mkDerivation, AC-Vector, base, lib, markdown-unlit, QuickCheck }:
mkDerivation {
  pname = "Octree";
  version = "0.5.4.1";
  sha256 = "00efa6232c695d2c1c537539171f684f5175ad6d78195df254e15a4293f8845f";
  revision = "1";
  editedCabalFile = "1d4iv6pmv18vkp2xckas6dz8hipr7w39wg4lsilpq5dkm9wpbnwx";
  libraryHaskellDepends = [ AC-Vector base QuickCheck ];
  testHaskellDepends = [ AC-Vector base markdown-unlit QuickCheck ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/mgajda/octree";
  description = "Simple unbalanced Octree for storing data about 3D points";
  license = lib.licenses.bsd3;
}
