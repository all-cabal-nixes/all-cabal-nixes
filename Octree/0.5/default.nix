{ mkDerivation, AC-Vector, base, lib, markdown-unlit, QuickCheck }:
mkDerivation {
  pname = "Octree";
  version = "0.5";
  sha256 = "347de20d1637bcf2208e896a6339242ca373ab25f5111514526999f8802a7bf2";
  libraryHaskellDepends = [ AC-Vector base QuickCheck ];
  testHaskellDepends = [ AC-Vector base markdown-unlit QuickCheck ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/mgajda/octree";
  description = "Simple unbalanced Octree for storing data about 3D points";
  license = lib.licenses.bsd3;
}
