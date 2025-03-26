{ mkDerivation, base, HGL, lib, random }:
mkDerivation {
  pname = "haskell-in-space";
  version = "0.1.1";
  sha256 = "e4887aa03e55a4fc4357b50a8fc24514ff750805a42ceca9f2c901d5872e9fe5";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base HGL random ];
  homepage = "http://www.informatik.uni-bremen.de/~cxl/lehre/pi3.ws01/asteroids/";
  description = "'Asteroids' arcade games";
  license = lib.licenses.bsd3;
}
