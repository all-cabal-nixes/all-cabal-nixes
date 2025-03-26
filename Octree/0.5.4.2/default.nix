{ mkDerivation, AC-Vector, base, lib, markdown-unlit, QuickCheck }:
mkDerivation {
  pname = "Octree";
  version = "0.5.4.2";
  sha256 = "0207ac1cff400bf548f76dc4bf0eec7bb31ce61d660d28c6b5fbbdb2a9970760";
  libraryHaskellDepends = [ AC-Vector base QuickCheck ];
  testHaskellDepends = [ AC-Vector base markdown-unlit QuickCheck ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/mgajda/octree";
  description = "Simple unbalanced Octree for storing data about 3D points";
  license = lib.licenses.bsd3;
}
