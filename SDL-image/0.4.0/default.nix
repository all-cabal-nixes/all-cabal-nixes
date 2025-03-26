{ mkDerivation, base, lib, SDL }:
mkDerivation {
  pname = "SDL-image";
  version = "0.4.0";
  sha256 = "60c5490194b5f8b98e340aa1394fda68b5d4dbf2be336c0ab9f470bd3d9a598d";
  libraryHaskellDepends = [ base SDL ];
  description = "Binding to libSDL_image";
  license = lib.licenses.bsd3;
}
