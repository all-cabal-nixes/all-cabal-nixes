{ mkDerivation, base, bytestring, c2hs, lib, mtl, OpenCL
, QuickCheck
}:
mkDerivation {
  pname = "OpenCL";
  version = "1.0.3.2";
  sha256 = "b1029d775c61209e719021785b8f034c27864e532c34106e3795fcea3e6e50d3";
  libraryHaskellDepends = [ base bytestring mtl ];
  librarySystemDepends = [ OpenCL ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [ base QuickCheck ];
  homepage = "https://github.com/zhensydow/opencl";
  description = "Haskell high-level wrapper for OpenCL";
  license = lib.licenses.bsd3;
}
