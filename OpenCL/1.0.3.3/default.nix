{ mkDerivation, base, bytestring, c2hs, lib, mtl, OpenCL
, QuickCheck
}:
mkDerivation {
  pname = "OpenCL";
  version = "1.0.3.3";
  sha256 = "c568d064a0a33b95632564a4e1ede6d2a27e4d5d618531a4be3ddc5568dc6459";
  libraryHaskellDepends = [ base bytestring mtl ];
  librarySystemDepends = [ OpenCL ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [ base QuickCheck ];
  homepage = "https://github.com/IFCA/opencl";
  description = "Haskell high-level wrapper for OpenCL";
  license = lib.licenses.bsd3;
}
