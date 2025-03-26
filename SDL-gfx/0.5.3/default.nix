{ mkDerivation, base, lib, SDL }:
mkDerivation {
  pname = "SDL-gfx";
  version = "0.5.3";
  sha256 = "c357dfbf96e3fc6d21d935870190bfed0e72ec7fefe417dcf3bf99287d104022";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base SDL ];
  description = "Binding to libSDL_gfx";
  license = lib.licenses.bsd3;
}
