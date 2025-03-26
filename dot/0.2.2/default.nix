{ mkDerivation, base, impure-containers, lib, text }:
mkDerivation {
  pname = "dot";
  version = "0.2.2";
  sha256 = "438175f3d74ef9770cba1a7148ddb7311e1ea53a19dc467cd8ee995ad73e9b48";
  revision = "1";
  editedCabalFile = "1dc8piglcvaxj0nq946xv185ynh1bk5ca0czrw25p4hji9iji0w1";
  libraryHaskellDepends = [ base impure-containers text ];
  homepage = "https://github.com/andrewthad/dot#readme";
  description = "Data types and encoding for graphviz dot files";
  license = lib.licenses.bsd3;
}
