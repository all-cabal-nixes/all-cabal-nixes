{ mkDerivation, base, lib, SDL }:
mkDerivation {
  pname = "SDL-gfx";
  version = "0.5.2";
  sha256 = "1db60f75618c6363bce88d463b390abf8bcbd5164a2c2431890edddda247e883";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base SDL ];
  description = "Binding to libSDL_gfx";
  license = lib.licenses.bsd3;
}
