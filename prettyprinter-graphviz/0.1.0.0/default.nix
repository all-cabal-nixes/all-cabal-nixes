{ mkDerivation, base, graphviz, lib, prettyprinter, text }:
mkDerivation {
  pname = "prettyprinter-graphviz";
  version = "0.1.0.0";
  sha256 = "40115f53d1006bb04742cc4e92f90b723db13d51d4dc452342b3d4287060f42a";
  libraryHaskellDepends = [ base graphviz prettyprinter text ];
  homepage = "https://github.com/georgefst/prettyprinter-graphviz";
  description = "a prettyprinter backend for graphviz";
  license = lib.licensesSpdx."BSD-3-Clause";
}
