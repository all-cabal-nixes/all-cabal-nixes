{ mkDerivation, base, fgl, graphviz, lib, mtl, prolog, text }:
mkDerivation {
  pname = "prolog-graph-lib";
  version = "0.2.0.1";
  sha256 = "d99ec8b2f245ad6bf0b152024f119b08fdc1436ea30edfe63e5b57583124aa0b";
  libraryHaskellDepends = [ base fgl graphviz mtl prolog text ];
  homepage = "https://github.com/Erdwolf/prolog";
  description = "Generating images of resolution trees for Prolog queries";
  license = lib.licenses.publicDomain;
}
