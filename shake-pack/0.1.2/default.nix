{ mkDerivation, base, bytestring, bzlib, lib, shake, tar }:
mkDerivation {
  pname = "shake-pack";
  version = "0.1.2";
  sha256 = "413dc10d9b141ba885b3067b2ab76aee7f2978a930e874885fa0baf3d8b1c247";
  libraryHaskellDepends = [ base bytestring bzlib shake tar ];
  homepage = "https://github.com/LukeHoersten/shake-pack";
  description = "Shake File Pack Rule";
  license = lib.licenses.bsd3;
}
