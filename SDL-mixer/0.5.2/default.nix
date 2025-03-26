{ mkDerivation, base, lib, SDL }:
mkDerivation {
  pname = "SDL-mixer";
  version = "0.5.2";
  sha256 = "6ab92a6596fa90efd3e0a0020b651d1f53dc29ed73654b74faa5397b90859e22";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base SDL ];
  description = "Binding to libSDL_mixer";
  license = lib.licenses.bsd3;
}
