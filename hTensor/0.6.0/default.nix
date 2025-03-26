{ mkDerivation, base, containers, hmatrix, lib, random }:
mkDerivation {
  pname = "hTensor";
  version = "0.6.0";
  sha256 = "d9166ffc5f14b362512682ed0f1a6c75604d149e5b20b022eceba13c5317bbe0";
  libraryHaskellDepends = [ base containers hmatrix random ];
  homepage = "http://perception.inf.um.es/tensor";
  description = "Multidimensional arrays and simple tensor computations";
  license = "GPL";
}
