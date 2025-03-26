{ mkDerivation, base, hmatrix, lib }:
mkDerivation {
  pname = "hmatrix-svdlibc";
  version = "0.3.2";
  sha256 = "d1b8083fca23ff86953f66deabd7f5fbf5cd141b1048f55e531fcb1f66ef7bd3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base hmatrix ];
  executableHaskellDepends = [ base hmatrix ];
  homepage = "http://github.com/bgamari/hmatrix-svdlibc";
  description = "SVDLIBC bindings for HMatrix";
  license = lib.licenses.bsd3;
  mainProgram = "svdlibc-test";
}
