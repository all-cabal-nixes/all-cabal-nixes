{ mkDerivation, base, haskell98, HGL, lib, random }:
mkDerivation {
  pname = "haskell-in-space";
  version = "0.1";
  sha256 = "021f1b67ec32446eb4df41c4ff74d94cddd2f59fe7696b3c76829cab980193c5";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base haskell98 HGL random ];
  homepage = "http://www.informatik.uni-bremen.de/~cxl/lehre/pi3.ws01/asteroids/";
  description = "'Asteroids' arcade games";
  license = lib.licenses.bsd3;
}
