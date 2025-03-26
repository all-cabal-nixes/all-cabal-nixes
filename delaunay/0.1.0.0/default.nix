{ mkDerivation, AC-Vector, base, hashable, lib
, unordered-containers
}:
mkDerivation {
  pname = "delaunay";
  version = "0.1.0.0";
  sha256 = "d7f571863f524246bb9f6b98a87bc2331336219e04514ad10717a04b42455bd2";
  libraryHaskellDepends = [
    AC-Vector base hashable unordered-containers
  ];
  homepage = "http://github.com/mruegenberg/Delaunay";
  description = "Build a Delaunay triangulation of a set of points";
  license = lib.licenses.bsd3;
}
