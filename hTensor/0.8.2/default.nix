{ mkDerivation, base, containers, hmatrix, lib, random }:
mkDerivation {
  pname = "hTensor";
  version = "0.8.2";
  sha256 = "9e0a3a98aa23d0cacb48b041b2993039f79b9b5c621062e0a5212cb191819fdb";
  libraryHaskellDepends = [ base containers hmatrix random ];
  homepage = "http://perception.inf.um.es/tensor";
  description = "Multidimensional arrays and simple tensor computations";
  license = lib.licenses.bsd3;
}
