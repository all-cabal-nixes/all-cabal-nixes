{ mkDerivation, base, bytestring, c2hs, lib }:
mkDerivation {
  pname = "cuda";
  version = "0.5.0.2";
  sha256 = "05bf9a4191a2d3f6b60e374f0060e69773734a0339863871e9b870ce3818c7c5";
  libraryHaskellDepends = [ base bytestring ];
  libraryToolDepends = [ c2hs ];
  description = "FFI binding to the CUDA interface for programming NVIDIA GPUs";
  license = lib.licenses.bsd3;
}
