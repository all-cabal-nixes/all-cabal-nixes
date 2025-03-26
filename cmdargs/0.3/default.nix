{ mkDerivation, base, filepath, lib, mtl }:
mkDerivation {
  pname = "cmdargs";
  version = "0.3";
  sha256 = "bf4d0f83fff6dd534a1849edf5e0290495566eca50662f52ed508c3b3f985fd2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base filepath mtl ];
  homepage = "http://community.haskell.org/~ndm/cmdargs/";
  description = "Command line argument processing";
  license = lib.licenses.bsd3;
  mainProgram = "cmdargs";
}
