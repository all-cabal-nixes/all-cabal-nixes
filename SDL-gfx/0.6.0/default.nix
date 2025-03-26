{ mkDerivation, base, lib, SDL }:
mkDerivation {
  pname = "SDL-gfx";
  version = "0.6.0";
  sha256 = "61278eb60bc6178cfae8b8eca1a45388585e1b4b82bdde4037916773ca77a891";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base SDL ];
  description = "Binding to libSDL_gfx";
  license = lib.licenses.bsd3;
}
