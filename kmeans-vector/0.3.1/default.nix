{ mkDerivation, base, criterion, lib, mtl, probable, QuickCheck
, vector
}:
mkDerivation {
  pname = "kmeans-vector";
  version = "0.3.1";
  sha256 = "9749f672cf79be1feb197b520e607e6244312470660e7a60a163d6480f6e1033";
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
