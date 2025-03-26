{ mkDerivation, base, containers, haskell98, hmatrix, lib }:
mkDerivation {
  pname = "hTensor";
  version = "0.1.0";
  sha256 = "078a2f2f6432f685daa656d5e0a82e348b9926522b4649adc81dfbaf73ab545e";
  libraryHaskellDepends = [ base containers haskell98 hmatrix ];
  homepage = "http://perception.inf.um.es/tensor";
  description = "Multidimensional arrays and simple tensor computations";
  license = "GPL";
}
