{ mkDerivation, base, graphviz, lib, prettyprinter, text }:
mkDerivation {
  pname = "prettyprinter-graphviz";
  version = "0.1.0.1";
  sha256 = "9c4f40a2db87d7f08bd8e920019ff4e54f1d810f0452afa52245020337c9d2c0";
  libraryHaskellDepends = [ base graphviz prettyprinter text ];
  homepage = "https://github.com/georgefst/prettyprinter-graphviz";
  description = "a prettyprinter backend for graphviz";
  license = lib.licenses.bsd3;
}
