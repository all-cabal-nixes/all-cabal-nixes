{ mkDerivation, base, bytestring, c2hs, lib, pretty }:
mkDerivation {
  pname = "cuda";
  version = "0.6.5.0";
  sha256 = "c05c4beb7e0b85e6f82fc6940ea527718e55ad7a9247d827b2904de75e178c60";
  revision = "3";
  editedCabalFile = "0agd9qi8249sprss0wxp40mrc5g6gy0ag77lmarx05xq26kdndag";
  libraryHaskellDepends = [ base bytestring ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [ base pretty ];
  homepage = "https://github.com/tmcdonell/cuda";
  description = "FFI binding to the CUDA interface for programming NVIDIA GPUs";
  license = lib.licenses.bsd3;
}
