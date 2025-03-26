{ mkDerivation, base, containers, hmatrix, lib, random }:
mkDerivation {
  pname = "hTensor";
  version = "0.9.0";
  sha256 = "0abf643e33f0cc10c652d871390e8c5b07f6e549dd0f1bb44f159d61596c0c6a";
  libraryHaskellDepends = [ base containers hmatrix random ];
  homepage = "http://perception.inf.um.es/tensor";
  description = "Multidimensional arrays and simple tensor computations";
  license = lib.licenses.bsd3;
}
