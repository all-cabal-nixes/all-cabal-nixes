{ mkDerivation, base, bytestring, c2hs, lib, pretty }:
mkDerivation {
  pname = "cuda";
  version = "0.6.0.1";
  sha256 = "a1f8648b19b80a33b0c21374f8651e7a54359ea21dc8ca7013d0f8dd1e9e960f";
  libraryHaskellDepends = [ base bytestring ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [ base pretty ];
  homepage = "https://github.com/tmcdonell/cuda";
  description = "FFI binding to the CUDA interface for programming NVIDIA GPUs";
  license = lib.licenses.bsd3;
}
