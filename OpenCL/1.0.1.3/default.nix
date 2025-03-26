{ mkDerivation, base, bytestring, c2hs, lib, mtl }:
mkDerivation {
  pname = "OpenCL";
  version = "1.0.1.3";
  sha256 = "071c49b10683bc34e4730d86996e9baa00ae9d56ce0fd1fd2d39331f5b16c998";
  libraryHaskellDepends = [ base bytestring mtl ];
  libraryToolDepends = [ c2hs ];
  homepage = "https://github.com/zhensydow/opencl";
  description = "Haskell high-level wrapper for OpenCL";
  license = "GPL";
}
