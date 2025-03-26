{ mkDerivation, base, criterion, lib, mtl, QuickCheck, vector }:
mkDerivation {
  pname = "kmeans-vector";
  version = "0.3";
  sha256 = "81d2b2c6baf44b47d5adb05c125eda559cd0f2caec8042dc447b6076cf3a2559";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl vector ];
  executableHaskellDepends = [ base QuickCheck vector ];
  benchmarkHaskellDepends = [ base criterion QuickCheck vector ];
  homepage = "http://github.com/alpmestan/kmeans-vector";
  description = "An implementation of the kmeans clustering algorithm based on the vector package";
  license = lib.licenses.bsd3;
  mainProgram = "kmeans-persons";
}
