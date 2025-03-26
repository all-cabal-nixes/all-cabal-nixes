{ mkDerivation, base, lib, SDL }:
mkDerivation {
  pname = "SDL-mixer";
  version = "0.6.0";
  sha256 = "42d5b574178c722ac65735de11758674b23559a02dc1875fbd22c897d146b120";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base SDL ];
  description = "Binding to libSDL_mixer";
  license = lib.licenses.bsd3;
}
