{ mkDerivation, base, lib, SDL }:
mkDerivation {
  pname = "SDL-ttf";
  version = "0.6.2.1";
  sha256 = "3a9d43e99b85813aad4f6e731ed0cd01b8d9f3a4dfff51ec6143b3fc6428a5d1";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base SDL ];
  description = "Binding to libSDL_ttf";
  license = lib.licenses.bsd3;
}
