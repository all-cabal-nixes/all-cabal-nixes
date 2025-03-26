{ mkDerivation, base, bytestring, bzlib, lib, shake, tar }:
mkDerivation {
  pname = "shake-pack";
  version = "0.2.0";
  sha256 = "5fad6c240305f85bfa1c2001d9d52cb23ecdce006f98e590efe335dba2b9698f";
  libraryHaskellDepends = [ base bytestring bzlib shake tar ];
  homepage = "https://github.com/LukeHoersten/shake-pack";
  description = "Shake File Pack Rule";
  license = lib.licenses.bsd3;
}
