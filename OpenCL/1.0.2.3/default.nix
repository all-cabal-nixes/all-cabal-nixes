{ mkDerivation, base, bytestring, c2hs, lib, mtl }:
mkDerivation {
  pname = "OpenCL";
  version = "1.0.2.3";
  sha256 = "8719a7cf1f3852868a20371bc7812e8066486f53844515a052fcb490ce893bc4";
  libraryHaskellDepends = [ base bytestring mtl ];
  libraryToolDepends = [ c2hs ];
  homepage = "https://github.com/zhensydow/opencl";
  description = "Haskell high-level wrapper for OpenCL";
  license = lib.licenses.bsd3;
}
