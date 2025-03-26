{ mkDerivation, array, base, containers, lib }:
mkDerivation {
  pname = "graph-wrapper";
  version = "0.2.4.4";
  sha256 = "ed77e44a58c3f404a8444b659720dd5be8bfa8962db0992e82c8cfe182ac444f";
  libraryHaskellDepends = [ array base containers ];
  homepage = "https://github.com/soenkehahn/graph-wrapper";
  description = "A wrapper around the standard Data.Graph with a less awkward interface";
  license = lib.licenses.bsd3;
}
