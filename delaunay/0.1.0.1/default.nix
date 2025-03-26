{ mkDerivation, AC-Vector, base, hashable, lib
, unordered-containers
}:
mkDerivation {
  pname = "delaunay";
  version = "0.1.0.1";
  sha256 = "8a3449d47fb6e249050651ef90abf9ee02845273bab9cb46c5e15f2aa35525f5";
  libraryHaskellDepends = [
    AC-Vector base hashable unordered-containers
  ];
  homepage = "http://github.com/mruegenberg/Delaunay";
  description = "Build a Delaunay triangulation of a set of points";
  license = lib.licenses.bsd3;
}
