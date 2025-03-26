{ mkDerivation, base, bytestring, c2hs, lib, mtl, OpenCL
, QuickCheck
}:
mkDerivation {
  pname = "OpenCL";
  version = "1.0.2.4";
  sha256 = "8ff21ba36854dc402d23538a801e6bca71d6d8fdf653b8cdd556474f3ca0795f";
  libraryHaskellDepends = [ base bytestring mtl ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [ base QuickCheck ];
  testSystemDepends = [ OpenCL ];
  homepage = "https://github.com/zhensydow/opencl";
  description = "Haskell high-level wrapper for OpenCL";
  license = lib.licenses.bsd3;
}
