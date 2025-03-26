{ mkDerivation, base, bytestring, c2hs, lib, mtl, OpenCL }:
mkDerivation {
  pname = "OpenCL";
  version = "1.0.2.2";
  sha256 = "d41772c55faa0cffeec618dee643d74395c9ae36781afbd725bd7ed63d938dd9";
  libraryHaskellDepends = [ base bytestring mtl ];
  librarySystemDepends = [ OpenCL ];
  libraryToolDepends = [ c2hs ];
  homepage = "https://github.com/zhensydow/opencl";
  description = "Haskell high-level wrapper for OpenCL";
  license = lib.licenses.bsd3;
}
