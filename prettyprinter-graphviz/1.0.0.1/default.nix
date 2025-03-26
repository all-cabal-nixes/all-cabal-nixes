{ mkDerivation, base, graphviz, lib, prettyprinter, text }:
mkDerivation {
  pname = "prettyprinter-graphviz";
  version = "1.0.0.1";
  sha256 = "77d953c7afa807b442fbf86d78398fc0cef84c372118ed31f7d2bca96694266f";
  libraryHaskellDepends = [ base graphviz prettyprinter text ];
  homepage = "https://github.com/georgefst/prettyprinter-graphviz";
  description = "A prettyprinter backend for graphviz";
  license = lib.licenses.bsd3;
}
