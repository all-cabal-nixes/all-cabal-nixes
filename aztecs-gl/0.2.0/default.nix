{ mkDerivation, aztecs, aztecs-glfw, aztecs-transform, base
, bytestring, containers, GLFW-b, JuicyPixels, lib, OpenGL, vector
}:
mkDerivation {
  pname = "aztecs-gl";
  version = "0.2.0";
  sha256 = "be90f7ee428d838fc26105582319526043a4e9634069327c7e93c7795916d3bf";
  libraryHaskellDepends = [
    aztecs aztecs-glfw aztecs-transform base bytestring containers
    GLFW-b JuicyPixels OpenGL vector
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/aztecs-hs/aztecs";
  description = "OpenGL rendering for Aztecs";
  license = lib.licensesSpdx."BSD-3-Clause";
}
