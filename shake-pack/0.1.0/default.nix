{ mkDerivation, base, bytestring, bzlib, lib, shake, tar }:
mkDerivation {
  pname = "shake-pack";
  version = "0.1.0";
  sha256 = "007a9473139ad33a9606ec66d4cb3eb7e17a288699fcb4c87c48b24f89951d95";
  libraryHaskellDepends = [ base bytestring bzlib shake tar ];
  homepage = "https://github.com/LukeHoersten/shake-pack";
  description = "Shake File Pack Actions";
  license = lib.licenses.bsd3;
}
