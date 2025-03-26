{ mkDerivation, base, graphviz, lib, prettyprinter, text }:
mkDerivation {
  pname = "prettyprinter-graphviz";
  version = "1.0.0.0";
  sha256 = "02d59cb1a6e4609131dbc102fb4b9a3d8ce76fb47c6f7278e0b5d3b6189a429d";
  libraryHaskellDepends = [ base graphviz prettyprinter text ];
  homepage = "https://github.com/georgefst/prettyprinter-graphviz";
  description = "A prettyprinter backend for graphviz";
  license = lib.licenses.bsd3;
}
