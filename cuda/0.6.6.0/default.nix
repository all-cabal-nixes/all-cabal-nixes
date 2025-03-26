{ mkDerivation, base, bytestring, c2hs, lib, pretty }:
mkDerivation {
  pname = "cuda";
  version = "0.6.6.0";
  sha256 = "be6c097321643b43782ca0ef13d93a40d9094604b2bc91d9c90bb097b1e34875";
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
