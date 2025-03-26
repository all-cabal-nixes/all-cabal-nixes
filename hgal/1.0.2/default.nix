{ mkDerivation, array, base, containers, lib, mtl }:
mkDerivation {
  pname = "hgal";
  version = "1.0.2";
  sha256 = "38cf7163c83948d0b096eb6be6de211b4753a4e40ecaf550a3895701ea23f468";
  libraryHaskellDepends = [ array base containers mtl ];
  description = "library for computation automorphism group and canonical labelling of a graph";
  license = "GPL";
}
