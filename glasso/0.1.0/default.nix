{ mkDerivation, base, lib, vector }:
mkDerivation {
  pname = "glasso";
  version = "0.1.0";
  sha256 = "683dc39377d9a8e51667deef16e2b215d20d393f1eb323f6b06ec217dddb73c5";
  revision = "1";
  editedCabalFile = "15zppqxc064yqc0wrmlnhaji2lg95fg598ikz03c3j4w1g5v1wdb";
  libraryHaskellDepends = [ base vector ];
  description = "Graphical Lasso algorithm";
  license = lib.licenses.bsd3;
}
