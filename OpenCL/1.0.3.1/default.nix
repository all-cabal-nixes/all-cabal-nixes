{ mkDerivation, base, bytestring, c2hs, lib, mtl, OpenCL
, QuickCheck
}:
mkDerivation {
  pname = "OpenCL";
  version = "1.0.3.1";
  sha256 = "021f2147ee8b13ab67f07b0daf79c27b568390442db80427ebaab63a6c2760d2";
  libraryHaskellDepends = [ base bytestring mtl ];
  librarySystemDepends = [ OpenCL ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [ base QuickCheck ];
  homepage = "https://github.com/zhensydow/opencl";
  description = "Haskell high-level wrapper for OpenCL";
  license = lib.licenses.bsd3;
}
