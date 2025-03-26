{ mkDerivation, base, bytestring, bzlib, lib, shake, tar }:
mkDerivation {
  pname = "shake-pack";
  version = "0.1.1";
  sha256 = "e38bcd26656974ec57529eda9f26c42f4a452d20c8d076957d0f02f74c2c8f7f";
  libraryHaskellDepends = [ base bytestring bzlib shake tar ];
  homepage = "https://github.com/LukeHoersten/shake-pack";
  description = "Shake File Pack Rule";
  license = lib.licenses.bsd3;
}
