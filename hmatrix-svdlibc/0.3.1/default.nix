{ mkDerivation, base, hmatrix, lib }:
mkDerivation {
  pname = "hmatrix-svdlibc";
  version = "0.3.1";
  sha256 = "55466aaa04138feb5f8f9893be49d7e3e59b57251a576d25b6729118860d2456";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base hmatrix ];
  executableHaskellDepends = [ base hmatrix ];
  homepage = "http://github.com/bgamari/hmatrix-svdlibc";
  description = "SVDLIBC bindings for HMatrix";
  license = lib.licenses.bsd3;
  mainProgram = "svdlibc-test";
}
