{ mkDerivation, base, fgl, graphviz, lib, mtl, prolog, text }:
mkDerivation {
  pname = "prolog-graph-lib";
  version = "0.2.1.1";
  sha256 = "99320e5c812d65970193524ead025df0c68a2f3d4a2f8e41fd8740eff39bb1e3";
  libraryHaskellDepends = [ base fgl graphviz mtl prolog text ];
  description = "Generating images of resolution trees for Prolog queries";
  license = lib.licenses.publicDomain;
}
