{ mkDerivation, base, impure-containers, lib, text }:
mkDerivation {
  pname = "dot";
  version = "0.2.0";
  sha256 = "58d5e5d0848f3fa255d61a48a98e005d0c460088d6e5dc6b160ec4f0e50bb25d";
  libraryHaskellDepends = [ base impure-containers text ];
  homepage = "https://github.com/andrewthad/dot#readme";
  description = "Data types and encoding for graphviz dot files";
  license = lib.licenses.bsd3;
}
