{ mkDerivation, base, bytestring, c2hs, lib, pretty }:
mkDerivation {
  pname = "cuda";
  version = "0.6.6.1";
  sha256 = "75bed7e12a8f073930743e4a25636ec16cf7e8420c6cc05273b4fbf0e41ad2ab";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring ];
  libraryToolDepends = [ c2hs ];
  executableHaskellDepends = [ base pretty ];
  homepage = "https://github.com/tmcdonell/cuda";
  description = "FFI binding to the CUDA interface for programming NVIDIA GPUs";
  license = lib.licenses.bsd3;
  mainProgram = "nvidia-device-query";
}
