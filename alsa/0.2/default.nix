{ mkDerivation, alsa-lib, array, base, lib }:
mkDerivation {
  pname = "alsa";
  version = "0.2";
  sha256 = "551fcec59bc7828a3701c9ab791b25bdf27f48e3bb2038ba5f50391e7d3da406";
  libraryHaskellDepends = [ array base ];
  librarySystemDepends = [ alsa-lib ];
  description = "Binding to the ALSA Library API";
  license = lib.licenses.bsd3;
}
