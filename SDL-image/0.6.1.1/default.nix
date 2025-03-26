{ mkDerivation, base, lib, SDL }:
mkDerivation {
  pname = "SDL-image";
  version = "0.6.1.1";
  sha256 = "f88b713e9c33a72e8b7a2a4e16871c6b8b993599538aff2faae8622388c002d4";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base SDL ];
  description = "Binding to libSDL_image";
  license = lib.licenses.bsd3;
}
