{ mkDerivation, array, base, containers, lib, mtl }:
mkDerivation {
  pname = "hgal";
  version = "2.0.0";
  sha256 = "6cd045a35093f48e836b0bc4f1536efc491159e65fe56bf36334eaf23f4812c3";
  libraryHaskellDepends = [ array base containers mtl ];
  description = "library for computation automorphism group and canonical labelling of a graph";
  license = "GPL";
}
