{ mkDerivation, base, doctest, first-class-families, Glob, lib }:
mkDerivation {
  pname = "fcf-containers";
  version = "0.1.0";
  sha256 = "4c65cdbb666e15b449f93c68ae4009dd2b3a8bf32b39d1798c80985436846ce7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base first-class-families ];
  executableHaskellDepends = [ base first-class-families ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://github.com/gspia/fcf-containers";
  description = "Data structures and algorithms for first-class-families";
  license = lib.licenses.bsd3;
  mainProgram = "orbits";
}
