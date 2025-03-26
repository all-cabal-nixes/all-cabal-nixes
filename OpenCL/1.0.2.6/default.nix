{ mkDerivation, base, bytestring, c2hs, lib, mtl, OpenCL
, QuickCheck
}:
mkDerivation {
  pname = "OpenCL";
  version = "1.0.2.6";
  sha256 = "3a0485d11e37234979e271ce60e692e85a29e53b05d2d508b91725cd4e187857";
  libraryHaskellDepends = [ base bytestring mtl ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [ base QuickCheck ];
  testSystemDepends = [ OpenCL ];
  homepage = "https://github.com/zhensydow/opencl";
  description = "Haskell high-level wrapper for OpenCL";
  license = lib.licenses.bsd3;
}
