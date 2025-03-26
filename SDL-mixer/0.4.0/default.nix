{ mkDerivation, base, lib, SDL }:
mkDerivation {
  pname = "SDL-mixer";
  version = "0.4.0";
  sha256 = "53cb7e2dc944c9ace56882f52573d98922c6b0392b168ab6664900a09fdfadfc";
  libraryHaskellDepends = [ base SDL ];
  description = "Binding to libSDL_mixer";
  license = "unknown";
}
