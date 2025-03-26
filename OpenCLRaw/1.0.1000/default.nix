{ mkDerivation, base, bytestring, lib, mtl }:
mkDerivation {
  pname = "OpenCLRaw";
  version = "1.0.1000";
  sha256 = "3d4435d8b2a82657e857ed5298de5ad3d28d300c7ad2f88847690f4c3aee8d81";
  libraryHaskellDepends = [ base bytestring mtl ];
  homepage = "http://vis.renci.org/jeff/opencl";
  description = "The OpenCL Standard for heterogenous data-parallel computing";
  license = lib.licenses.bsd3;
}
