{ mkDerivation, aztecs, aztecs-glfw, aztecs-transform, base, GLFW-b
, lib, OpenGL, vector
}:
mkDerivation {
  pname = "aztecs-gl";
  version = "0.1.0";
  sha256 = "9722b1349db61968f79d801612ccaea95c82f96974ff503fad8dbee0389ca49f";
  libraryHaskellDepends = [
    aztecs aztecs-glfw aztecs-transform base GLFW-b OpenGL vector
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/aztecs-hs/aztecs";
  description = "OpenGL rendering for Aztecs";
  license = lib.licensesSpdx."BSD-3-Clause";
}
