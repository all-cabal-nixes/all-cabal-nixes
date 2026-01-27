{ mkDerivation, aztecs, aztecs-glfw, aztecs-transform, base
, bytestring, containers, GLFW-b, JuicyPixels, lib, OpenGL, vector
}:
mkDerivation {
  pname = "aztecs-gl";
  version = "0.2.1";
  sha256 = "11544011c080659bffca47246adabe708ad65dffe0da5e8edda95d12d53e1f9e";
  libraryHaskellDepends = [
    aztecs aztecs-glfw aztecs-transform base bytestring containers
    GLFW-b JuicyPixels OpenGL vector
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/aztecs-hs/aztecs";
  description = "OpenGL rendering for Aztecs";
  license = lib.licensesSpdx."BSD-3-Clause";
}
