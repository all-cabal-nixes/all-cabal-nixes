{ mkDerivation, base, doctest, first-class-families, Glob, lib }:
mkDerivation {
  pname = "fcf-containers";
  version = "0.2.0";
  sha256 = "b0722608d9c686d2c1428091e5990da7e9073f51a85f6392ae671a5d0f83d50b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base first-class-families ];
  executableHaskellDepends = [ base first-class-families ];
  testHaskellDepends = [ base doctest first-class-families Glob ];
  homepage = "https://github.com/gspia/fcf-containers";
  description = "Data structures and algorithms for first-class-families";
  license = lib.licenses.bsd3;
  mainProgram = "orbits";
}
