{ mkDerivation, base, criterion, lib, mtl, probable, QuickCheck
, vector
}:
mkDerivation {
  pname = "kmeans-vector";
  version = "0.3.2";
  sha256 = "bb2d34b3681d3e86b9b829f85163c5ad49a7ca20d034c6015def63ce6b1b7cb2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl vector ];
  executableHaskellDepends = [ base probable vector ];
  benchmarkHaskellDepends = [ base criterion QuickCheck vector ];
  homepage = "http://github.com/alpmestan/kmeans-vector";
  description = "An implementation of the kmeans clustering algorithm based on the vector package";
  license = lib.licenses.bsd3;
  mainProgram = "kmeans-example";
}
