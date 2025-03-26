{ mkDerivation, base, bytestring, lib, mtl }:
mkDerivation {
  pname = "OpenCLWrappers";
  version = "0.0.1.0";
  sha256 = "c979e55e2c393d3695ad22de3b4ac261a4b8474aa12ebcd5b7071f681f66ac32";
  libraryHaskellDepends = [ base bytestring mtl ];
  homepage = "https://github.com/jkarlson/OpenCLWrappers";
  description = "The OpenCL Standard for heterogenous data-parallel computing";
  license = lib.licenses.bsd3;
}
