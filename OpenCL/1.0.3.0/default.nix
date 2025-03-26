{ mkDerivation, base, bytestring, c2hs, lib, mtl, QuickCheck }:
mkDerivation {
  pname = "OpenCL";
  version = "1.0.3.0";
  sha256 = "63b805ee60fd2497a1286ef465855c7157542751bce939022b072c9302a509e8";
  libraryHaskellDepends = [ base bytestring mtl ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [ base QuickCheck ];
  homepage = "https://github.com/zhensydow/opencl";
  description = "Haskell high-level wrapper for OpenCL";
  license = lib.licenses.bsd3;
}
