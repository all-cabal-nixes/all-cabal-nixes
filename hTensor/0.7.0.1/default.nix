{ mkDerivation, base, containers, hmatrix, lib, random }:
mkDerivation {
  pname = "hTensor";
  version = "0.7.0.1";
  sha256 = "e297b8d87c33b3ed1978241be1d016faf70d6d53751493f130ce14b53fdc925f";
  libraryHaskellDepends = [ base containers hmatrix random ];
  homepage = "http://perception.inf.um.es/tensor";
  description = "Multidimensional arrays and simple tensor computations";
  license = "GPL";
}
