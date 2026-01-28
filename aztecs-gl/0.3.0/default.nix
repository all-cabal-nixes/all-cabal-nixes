{ mkDerivation, aztecs, aztecs-glfw, aztecs-transform, base
, bytestring, containers, GLFW-b, JuicyPixels, lib, OpenGL, vector
}:
mkDerivation {
  pname = "aztecs-gl";
  version = "0.3.0";
  sha256 = "e577128e22a6e44de33e2a40186d63fecaa1a467322c7ba3fd5795d46ebc0f47";
  libraryHaskellDepends = [
    aztecs aztecs-glfw aztecs-transform base bytestring containers
    GLFW-b JuicyPixels OpenGL vector
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/aztecs-hs/aztecs";
  description = "OpenGL rendering for Aztecs";
  license = lib.licensesSpdx."BSD-3-Clause";
}
