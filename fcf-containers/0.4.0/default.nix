{ mkDerivation, base, doctest, first-class-families, Glob, lib }:
mkDerivation {
  pname = "fcf-containers";
  version = "0.4.0";
  sha256 = "34657525a80a8ad09129285b74c7f311fad974a1d9b52413e108dfeaabb8ace1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base first-class-families ];
  executableHaskellDepends = [ base first-class-families ];
  testHaskellDepends = [ base doctest first-class-families Glob ];
  homepage = "https://github.com/gspia/fcf-containers";
  description = "Data structures and algorithms for first-class-families";
  license = lib.licenses.bsd3;
}
