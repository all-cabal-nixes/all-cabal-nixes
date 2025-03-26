{ mkDerivation, base, containers, hmatrix, lib, random }:
mkDerivation {
  pname = "hTensor";
  version = "0.8.1";
  sha256 = "8218f65f3c6cc29c5c7158dcd078531d5acfc2aaa73b9537a1d2a7f7a1a8bc94";
  libraryHaskellDepends = [ base containers hmatrix random ];
  homepage = "http://perception.inf.um.es/tensor";
  description = "Multidimensional arrays and simple tensor computations";
  license = "GPL";
}
