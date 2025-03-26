{ mkDerivation, base, hmatrix, lib }:
mkDerivation {
  pname = "hmatrix-svdlibc";
  version = "0.2.0.0";
  sha256 = "8f0d5288b3757eb420056544de998458f4463820805791709f1047ee32b52879";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base hmatrix ];
  executableHaskellDepends = [ base hmatrix ];
  homepage = "http://github.com/bgamari/hmatrix-svdlibc";
  description = "SVDLIBC bindings for HMatrix";
  license = lib.licenses.bsd3;
  mainProgram = "svdlibc-test";
}
