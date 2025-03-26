{ mkDerivation, base, lib, mtl, witness }:
mkDerivation {
  pname = "open-witness";
  version = "0.1.1";
  sha256 = "74dc0d586b21116cc47ba8614e52301a869c4e30c0f9c51eee40511e3ca468c4";
  libraryHaskellDepends = [ base mtl witness ];
  description = "open witnesses";
  license = lib.licenses.bsd3;
}
