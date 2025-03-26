{ mkDerivation, base, bytestring, lib, mtl }:
mkDerivation {
  pname = "OpenCLWrappers";
  version = "0.0.0";
  sha256 = "36394fdb24d81d2199d9487c6fa0d9e4c4ac040ea0476f1e0025d90304502ee7";
  libraryHaskellDepends = [ base bytestring mtl ];
  homepage = "https://github.com/jkarlson/OpenCLWrappers";
  description = "The OpenCL Standard for heterogenous data-parallel computing";
  license = lib.licenses.bsd3;
}
