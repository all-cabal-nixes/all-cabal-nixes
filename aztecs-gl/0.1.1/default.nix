{ mkDerivation, aztecs, aztecs-glfw, aztecs-transform, base, GLFW-b
, lib, OpenGL, vector
}:
mkDerivation {
  pname = "aztecs-gl";
  version = "0.1.1";
  sha256 = "3b853180bdd246e419145eb153ad525a3fe7c0e44e6eafe166d8237305f10d4a";
  libraryHaskellDepends = [
    aztecs aztecs-glfw aztecs-transform base GLFW-b OpenGL vector
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/aztecs-hs/aztecs";
  description = "OpenGL rendering for Aztecs";
  license = lib.licensesSpdx."BSD-3-Clause";
}
