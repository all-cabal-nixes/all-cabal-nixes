{ mkDerivation, base, graphviz, lib, prettyprinter, text }:
mkDerivation {
  pname = "prettyprinter-graphviz";
  version = "0.1.1.1";
  sha256 = "e9e96596767604255797b9e5fb103843be06320abb6c8861d135229efcc6ffb2";
  libraryHaskellDepends = [ base graphviz prettyprinter text ];
  homepage = "https://github.com/georgefst/prettyprinter-graphviz";
  description = "a prettyprinter backend for graphviz";
  license = lib.licensesSpdx."BSD-3-Clause";
}
