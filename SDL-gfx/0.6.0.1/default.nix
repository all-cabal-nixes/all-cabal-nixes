{ mkDerivation, base, lib, SDL }:
mkDerivation {
  pname = "SDL-gfx";
  version = "0.6.0.1";
  sha256 = "8311da5762464cba671f5f2225d0777180d805f0b429ac5824ae2f9f4416c7ab";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base SDL ];
  description = "Binding to libSDL_gfx";
  license = lib.licenses.bsd3;
}
