{ mkDerivation, base, doctest, first-class-families, Glob, lib }:
mkDerivation {
  pname = "fcf-containers";
  version = "0.3.0";
  sha256 = "7c45babd9e3c3ad05d8bd573fcda8e8b5467502a63083b99d3379ff73e4a3568";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base first-class-families ];
  executableHaskellDepends = [ base first-class-families ];
  testHaskellDepends = [ base doctest first-class-families Glob ];
  homepage = "https://github.com/gspia/fcf-containers";
  description = "Data structures and algorithms for first-class-families";
  license = lib.licenses.bsd3;
}
