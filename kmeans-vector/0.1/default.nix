{ mkDerivation, base, lib, vector }:
mkDerivation {
  pname = "kmeans-vector";
  version = "0.1";
  sha256 = "b6f14364e9c6792fe2df63f32da36ae2df2def18789943401c1145cfadc39024";
  libraryHaskellDepends = [ base vector ];
  homepage = "http://github.com/alpmestan/kmeans-vector";
  description = "An implementation of the kmeans clustering algorithm based on the vector package";
  license = lib.licenses.bsd3;
}
