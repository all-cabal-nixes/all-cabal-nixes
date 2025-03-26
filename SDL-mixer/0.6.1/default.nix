{ mkDerivation, base, lib, SDL }:
mkDerivation {
  pname = "SDL-mixer";
  version = "0.6.1";
  sha256 = "c17acd6e25a4821289196908c5dca1ba4b3a7940704b790828f91a0ebe2eb7bb";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base SDL ];
  description = "Binding to libSDL_mixer";
  license = lib.licenses.bsd3;
}
