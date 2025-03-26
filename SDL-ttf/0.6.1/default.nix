{ mkDerivation, base, lib, SDL }:
mkDerivation {
  pname = "SDL-ttf";
  version = "0.6.1";
  sha256 = "544dbe871950009bed85b0d964feaa3fb46b3509da9fbb509a7b3b395f5cdb58";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base SDL ];
  description = "Binding to libSDL_ttf";
  license = lib.licenses.bsd3;
}
