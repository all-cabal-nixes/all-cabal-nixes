{ mkDerivation, base, lib, primitive, vector }:
mkDerivation {
  pname = "BiobaseTypes";
  version = "0.0.2.1";
  sha256 = "12db9fd2617d20abdf1e3f4205e9080d8b86ffbc434c9a020f2e4e02d47898a3";
  libraryHaskellDepends = [ base primitive vector ];
  description = "Ring class, with several instances";
  license = lib.licenses.gpl3Only;
}
