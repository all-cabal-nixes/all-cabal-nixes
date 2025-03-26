{ mkDerivation, base, graphviz, lib, prettyprinter, text }:
mkDerivation {
  pname = "prettyprinter-graphviz";
  version = "1.0.0.2";
  sha256 = "f47eeaf5148710bf351612d5d5d811098fb98ac9752901f58261c0171bb46bad";
  libraryHaskellDepends = [ base graphviz prettyprinter text ];
  homepage = "https://github.com/georgefst/prettyprinter-graphviz";
  description = "A prettyprinter backend for graphviz";
  license = lib.licenses.bsd3;
}
