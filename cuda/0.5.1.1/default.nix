{ mkDerivation, base, bytestring, c2hs, lib }:
mkDerivation {
  pname = "cuda";
  version = "0.5.1.1";
  sha256 = "1d10c8a5b470208060a4110a08874d17885c314bf2f16c0fd101efde99bbe12f";
  libraryHaskellDepends = [ base bytestring ];
  libraryToolDepends = [ c2hs ];
  homepage = "https://github.com/tmcdonell/cuda";
  description = "FFI binding to the CUDA interface for programming NVIDIA GPUs";
  license = lib.licenses.bsd3;
}
