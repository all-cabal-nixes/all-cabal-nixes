{ mkDerivation, base, graphviz, lib, prettyprinter, text }:
mkDerivation {
  pname = "prettyprinter-graphviz";
  version = "0.1.1.0";
  sha256 = "b8a7c893edd99f17e5c5980e4a6b0c54531f1c498ac890a8de2bf835fba3c9f4";
  libraryHaskellDepends = [ base graphviz prettyprinter text ];
  homepage = "https://github.com/georgefst/prettyprinter-graphviz";
  description = "a prettyprinter backend for graphviz";
  license = lib.licenses.bsd3;
}
