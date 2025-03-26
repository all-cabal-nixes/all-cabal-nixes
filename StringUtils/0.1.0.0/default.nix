{ mkDerivation, base, lib }:
mkDerivation {
  pname = "StringUtils";
  version = "0.1.0.0";
  sha256 = "9208f603ae362ab0788b7f61aa424e7b929e4eaaea97b6eca0a1b83c51eaacdb";
  libraryHaskellDepends = [ base ];
  description = "String manipulation utilities";
  license = lib.licenses.lgpl3Only;
}
