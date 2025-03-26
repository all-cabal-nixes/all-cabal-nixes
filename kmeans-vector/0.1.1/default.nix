{ mkDerivation, base, lib, vector }:
mkDerivation {
  pname = "kmeans-vector";
  version = "0.1.1";
  sha256 = "71fcc4ced6d142bd519ca2433c310e4f7d89a5c91d07a69edb347f2c10e0f765";
  libraryHaskellDepends = [ base vector ];
  homepage = "http://github.com/alpmestan/kmeans-vector";
  description = "An implementation of the kmeans clustering algorithm based on the vector package";
  license = lib.licenses.bsd3;
}
