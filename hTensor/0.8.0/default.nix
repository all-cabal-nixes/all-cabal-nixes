{ mkDerivation, base, containers, hmatrix, lib, random }:
mkDerivation {
  pname = "hTensor";
  version = "0.8.0";
  sha256 = "c4b0f209b81c132d7da71e2aa4c1f331891fc6f6cc1e27cd08486ff2914c6b71";
  libraryHaskellDepends = [ base containers hmatrix random ];
  homepage = "http://perception.inf.um.es/tensor";
  description = "Multidimensional arrays and simple tensor computations";
  license = "GPL";
}
