{ mkDerivation, base, hmatrix, lib }:
mkDerivation {
  pname = "hmatrix-svdlibc";
  version = "0.1.0.0";
  sha256 = "9918c67fb196a7d8476cdf74560f10779a1e02b169c86727a894be298ab9b2f2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base hmatrix ];
  executableHaskellDepends = [ base hmatrix ];
  homepage = "http://github.com/bgamari/hmatrix-svdlibc";
  description = "SVDLIBC bindings for HMatrix";
  license = lib.licenses.bsd3;
  mainProgram = "svdlibc-test";
}
