{ mkDerivation, AC-Vector, base, lib, QuickCheck }:
mkDerivation {
  pname = "Octree";
  version = "0.2";
  sha256 = "c8187e898bba9bb00f2e8b9ec4dc10adf610111bf027d3153b57f14c809923df";
  revision = "1";
  editedCabalFile = "17j26l12qv0f4z2pa8ndy9gzzw7iscgwqzqfszr9fpq1qd9rjcsa";
  libraryHaskellDepends = [ AC-Vector base QuickCheck ];
  homepage = "https://github.com/mgajda/octree";
  description = "Simple unbalanced Octree for storing data about 3D points";
  license = lib.licenses.bsd3;
}
