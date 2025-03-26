{ mkDerivation, base, bytestring, lib, mtl }:
mkDerivation {
  pname = "OpenCLWrappers";
  version = "0.0.0.1";
  sha256 = "1b0df1187748815c37fd28af222ce66fdf50d8c8d4b1ff66cfc1e05a9ba25582";
  libraryHaskellDepends = [ base bytestring mtl ];
  homepage = "https://github.com/jkarlson/OpenCLWrappers";
  description = "The OpenCL Standard for heterogenous data-parallel computing";
  license = lib.licenses.bsd3;
}
