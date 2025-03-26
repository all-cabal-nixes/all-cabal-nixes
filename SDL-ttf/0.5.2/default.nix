{ mkDerivation, base, lib, SDL }:
mkDerivation {
  pname = "SDL-ttf";
  version = "0.5.2";
  sha256 = "d4388fb7478df7aeea4d0978b460d346518935a53658f4d9d6f3f9b5f53b1321";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base SDL ];
  description = "Binding to libSDL_ttf";
  license = lib.licenses.bsd3;
}
