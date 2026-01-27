{ mkDerivation, aztecs, base, containers, GLFW-b, lib }:
mkDerivation {
  pname = "aztecs-glfw";
  version = "0.1.0";
  sha256 = "e0eb2ccd1a5e267409ee85f51ef0786e2ed1f11fc66eaa7c049501e7f2138cee";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ aztecs base containers GLFW-b ];
  executableHaskellDepends = [ aztecs base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/aztecs-hs/aztecs";
  description = "GLFW backed for Aztecs";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "aztecs-glfw";
}
