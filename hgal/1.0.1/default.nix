{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "hgal";
  version = "1.0.1";
  sha256 = "a3ced670b580fe60d37546d7f31dba348611f676bae13f9e8010eb291aea135e";
  libraryHaskellDepends = [ base mtl ];
  description = "library for computation automorphism group and canonical labelling of a graph";
  license = "GPL";
}
