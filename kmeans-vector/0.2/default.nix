{ mkDerivation, base, lib, vector }:
mkDerivation {
  pname = "kmeans-vector";
  version = "0.2";
  sha256 = "8c3f5c4ade8fd1821d52a6275e766422f58c774ba5c5cc0182b7086b90ab8349";
  libraryHaskellDepends = [ base vector ];
  homepage = "http://github.com/alpmestan/kmeans-vector";
  description = "An implementation of the kmeans clustering algorithm based on the vector package";
  license = lib.licenses.bsd3;
}
