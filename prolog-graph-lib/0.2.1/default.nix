{ mkDerivation, base, fgl, graphviz, lib, mtl, prolog, text }:
mkDerivation {
  pname = "prolog-graph-lib";
  version = "0.2.1";
  sha256 = "5226b4a4065406244ea66f33c66c4fbcfc4a43e49c79ef9937ce548d1fdf20d7";
  libraryHaskellDepends = [ base fgl graphviz mtl prolog text ];
  description = "Generating images of resolution trees for Prolog queries";
  license = lib.licenses.publicDomain;
}
