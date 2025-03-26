{ mkDerivation, base, bytestring, lib, primitive, text, vector }:
mkDerivation {
  pname = "foldl";
  version = "1.0.2";
  sha256 = "046d94297d1c122ef773a5d928b6832459cfe1c918513bd5d44b540102af9885";
  libraryHaskellDepends = [ base bytestring primitive text vector ];
  description = "Composable, streaming, and efficient left folds";
  license = lib.licenses.bsd3;
}
