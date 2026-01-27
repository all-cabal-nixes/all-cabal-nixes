{ mkDerivation, aztecs, base, containers, GLFW-b, lib }:
mkDerivation {
  pname = "aztecs-glfw";
  version = "0.2.0";
  sha256 = "bea9f97e6a5332d45b0e7a3a3b2dbf959fda8979b459ca651d7c3976cd75ec49";
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
