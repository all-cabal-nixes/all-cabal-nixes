{ mkDerivation, base, bytestring, lib, mtl }:
mkDerivation {
  pname = "OpenCLRaw";
  version = "1.0.1001";
  sha256 = "07501b636c29dcec37992e008f09f0cb5dafcaa83d1db9e0605c8edb6ba636a9";
  libraryHaskellDepends = [ base bytestring mtl ];
  homepage = "http://vis.renci.org/jeff/opencl";
  description = "The OpenCL Standard for heterogenous data-parallel computing";
  license = lib.licenses.bsd3;
}
