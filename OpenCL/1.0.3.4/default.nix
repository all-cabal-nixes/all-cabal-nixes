{ mkDerivation, base, bytestring, c2hs, lib, mtl, OpenCL
, QuickCheck
}:
mkDerivation {
  pname = "OpenCL";
  version = "1.0.3.4";
  sha256 = "fd8807fa5b78349d52218bde599d7b8e422f4c7e231a276406b52c62616b9811";
  libraryHaskellDepends = [ base bytestring mtl ];
  librarySystemDepends = [ OpenCL ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [ base QuickCheck ];
  homepage = "https://github.com/IFCA/opencl";
  description = "Haskell high-level wrapper for OpenCL";
  license = lib.licenses.bsd3;
}
