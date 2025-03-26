{ mkDerivation, AC-Vector, base, hashable, HUnit, lib, QuickCheck
, unordered-containers
}:
mkDerivation {
  pname = "delaunay";
  version = "0.1.0.2";
  sha256 = "6dbfde3c642685a7ad8725eac5e6c7f1adca61ad785f692615d38d3d8110aa90";
  libraryHaskellDepends = [
    AC-Vector base hashable unordered-containers
  ];
  testHaskellDepends = [ AC-Vector base HUnit QuickCheck ];
  homepage = "http://github.com/mruegenberg/Delaunay";
  description = "Build a Delaunay triangulation of a set of points";
  license = lib.licenses.bsd3;
}
