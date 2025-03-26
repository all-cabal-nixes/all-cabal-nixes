{ mkDerivation, base, filepath, lib, mtl }:
mkDerivation {
  pname = "she";
  version = "0.0";
  sha256 = "c1ec0b3aa3d694d805370dde62ae446afe6b07433b32559c8402973600a536f8";
  revision = "1";
  editedCabalFile = "0x043cxw59n16kji913vlfbir96anqlbjjnx936ynl4wf4fc3y1j";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base filepath mtl ];
  homepage = "http://personal.cis.strath.ac.uk/~conor/pub/she";
  description = "A Haskell preprocessor adding miscellaneous features";
  license = lib.licenses.publicDomain;
  mainProgram = "she";
}
