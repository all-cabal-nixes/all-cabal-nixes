{ mkDerivation, base, lib, SDL }:
mkDerivation {
  pname = "SDL-ttf";
  version = "0.4.0";
  sha256 = "23cdccc09aa39b51b0ad9872afe03b62256f363f1f8f99429a983d936bc6382c";
  libraryHaskellDepends = [ base SDL ];
  description = "Binding to libSDL_ttf";
  license = lib.licenses.bsd3;
}
