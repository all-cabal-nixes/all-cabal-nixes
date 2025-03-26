{ mkDerivation, base, bytestring, c2hs, lib, pretty }:
mkDerivation {
  pname = "cuda";
  version = "0.6.0.0";
  sha256 = "5e94a1fa30a6666b9a871cacc59b7b336ddbc5a06efb110cb5e773e8cbdc7e7f";
  libraryHaskellDepends = [ base bytestring ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [ base pretty ];
  homepage = "https://github.com/tmcdonell/cuda";
  description = "FFI binding to the CUDA interface for programming NVIDIA GPUs";
  license = lib.licenses.bsd3;
}
