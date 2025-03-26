{ mkDerivation, base, bytestring, c2hs, lib }:
mkDerivation {
  pname = "cuda";
  version = "0.5.1.0";
  sha256 = "147e1e1fd938e876989d87c054485e91ec8fb191aa06d93929381610d1d74eff";
  libraryHaskellDepends = [ base bytestring ];
  libraryToolDepends = [ c2hs ];
  homepage = "https://github.com/tmcdonell/cuda";
  description = "FFI binding to the CUDA interface for programming NVIDIA GPUs";
  license = lib.licenses.bsd3;
}
