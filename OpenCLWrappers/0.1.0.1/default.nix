{ mkDerivation, base, bytestring, lib, mtl }:
mkDerivation {
  pname = "OpenCLWrappers";
  version = "0.1.0.1";
  sha256 = "c5937e4e64a030ecb40cea838d2dcc4a4b87a2f3891147316ba9b3b4216c4d83";
  libraryHaskellDepends = [ base bytestring mtl ];
  homepage = "https://github.com/jkarlson/OpenCLWrappers";
  description = "The OpenCL Standard for heterogenous data-parallel computing";
  license = lib.licenses.bsd3;
}
