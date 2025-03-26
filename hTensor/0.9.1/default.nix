{ mkDerivation, base, containers, hmatrix, lib, random }:
mkDerivation {
  pname = "hTensor";
  version = "0.9.1";
  sha256 = "b342d7c115af9b33a18b22b439ffc86d9141027a5ce657f6f95ee3bdf8fff523";
  libraryHaskellDepends = [ base containers hmatrix random ];
  homepage = "http://perception.inf.um.es/tensor";
  description = "Multidimensional arrays and simple tensor computations";
  license = lib.licenses.bsd3;
}
