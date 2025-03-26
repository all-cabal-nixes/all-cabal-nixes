{ mkDerivation, base, fgl, graphviz, lib, mtl, prolog, text }:
mkDerivation {
  pname = "prolog-graph-lib";
  version = "0.1";
  sha256 = "cfd0d51bb7c215a97b28f1ddc9e6e7d1286d9d3ed6fc2997ac7ba126c1843ebf";
  libraryHaskellDepends = [ base fgl graphviz mtl prolog text ];
  homepage = "https://github.com/Erdwolf/prolog";
  description = "Generating images of resolution trees for Prolog queries";
  license = lib.licenses.publicDomain;
}
