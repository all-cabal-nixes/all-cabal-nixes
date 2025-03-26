{ mkDerivation, base, hmatrix, lib }:
mkDerivation {
  pname = "hmatrix-svdlibc";
  version = "0.2.1";
  sha256 = "b95eb0d35ca37630c6b8109a3225556ef3f30c5788f922fcf3bee514a25c3c4a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base hmatrix ];
  executableHaskellDepends = [ base hmatrix ];
  homepage = "http://github.com/bgamari/hmatrix-svdlibc";
  description = "SVDLIBC bindings for HMatrix";
  license = lib.licenses.bsd3;
  mainProgram = "svdlibc-test";
}
