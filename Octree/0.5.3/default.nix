{ mkDerivation, AC-Vector, base, lib, markdown-unlit, QuickCheck }:
mkDerivation {
  pname = "Octree";
  version = "0.5.3";
  sha256 = "a6d7a8b0a8bc9ca8cf8ba2198f6f0719d0de74b2f96063862b1b54908bdfdf71";
  libraryHaskellDepends = [ AC-Vector base QuickCheck ];
  testHaskellDepends = [ AC-Vector base markdown-unlit QuickCheck ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/mgajda/octree";
  description = "Simple unbalanced Octree for storing data about 3D points";
  license = lib.licenses.bsd3;
}
