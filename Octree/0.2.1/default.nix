{ mkDerivation, AC-Vector, base, lib, QuickCheck }:
mkDerivation {
  pname = "Octree";
  version = "0.2.1";
  sha256 = "d19744683d8c1ca7f3db30dddd569549b859734419ce005a3fc94567255a6ce9";
  libraryHaskellDepends = [ AC-Vector base QuickCheck ];
  testHaskellDepends = [ AC-Vector base QuickCheck ];
  homepage = "https://github.com/mgajda/octree";
  description = "Simple unbalanced Octree for storing data about 3D points";
  license = lib.licenses.bsd3;
}
