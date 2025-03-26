{ mkDerivation, base, lib, SDL }:
mkDerivation {
  pname = "SDL-image";
  version = "0.6.0";
  sha256 = "35bf6d39a6d3377b8cedcc4e8eeedbb02a0bf98320f0c9683ef099dee43d7b90";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base SDL ];
  description = "Binding to libSDL_image";
  license = lib.licenses.bsd3;
}
