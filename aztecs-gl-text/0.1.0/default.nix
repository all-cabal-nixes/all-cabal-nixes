{ mkDerivation, aztecs, aztecs-gl, base, containers, freetype2, lib
, linear, OpenGL, vector
}:
mkDerivation {
  pname = "aztecs-gl-text";
  version = "0.1.0";
  sha256 = "7867dec73d1c3e2a047efbe75a8608570b4007d189607e2f2d98da66a13f6de1";
  libraryHaskellDepends = [
    aztecs aztecs-gl base containers freetype2 linear OpenGL vector
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/aztecs-hs/aztecs";
  description = "OpenGL text rendering for Aztecs";
  license = lib.licensesSpdx."BSD-3-Clause";
}
