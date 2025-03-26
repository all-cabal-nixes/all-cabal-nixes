{ mkDerivation, base, doctest, first-class-families, Glob, lib }:
mkDerivation {
  pname = "fcf-containers";
  version = "0.6.0";
  sha256 = "f7f13110a724301a5b9d6a0f4cb0cc8ef1a6ba31119ea6fd2bd37dd9700f5927";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base first-class-families ];
  executableHaskellDepends = [ base first-class-families ];
  testHaskellDepends = [ base doctest first-class-families Glob ];
  homepage = "https://github.com/gspia/fcf-containers";
  description = "Data structures and algorithms for first-class-families";
  license = lib.licenses.bsd3;
}
