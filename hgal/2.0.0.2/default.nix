{ mkDerivation, array, base, containers, lib, mtl }:
mkDerivation {
  pname = "hgal";
  version = "2.0.0.2";
  sha256 = "f1b642052ea8f168dfeba8bcac1a2b697a86eb6a70dc6aca130490e27f441c9f";
  libraryHaskellDepends = [ array base containers mtl ];
  description = "library for computation automorphism group and canonical labelling of a graph";
  license = "GPL";
}
