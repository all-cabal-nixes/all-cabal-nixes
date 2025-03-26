{ mkDerivation, base, lib, SDL }:
mkDerivation {
  pname = "SDL-mixer";
  version = "0.6.1.1";
  sha256 = "5ff4e4b795aa04a8979610c88d2be948b4b1c69b83d0a3d2ea359d0ed110a355";
  revision = "1";
  editedCabalFile = "0r5y9fd96bpqig0dp5x1i8lzizn1i9mcfj2mm6aq07pha3kz3xsk";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base SDL ];
  description = "Binding to libSDL_mixer";
  license = lib.licenses.bsd3;
}
