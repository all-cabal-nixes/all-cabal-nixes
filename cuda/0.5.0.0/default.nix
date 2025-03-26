{ mkDerivation, base, bytestring, c2hs, lib }:
mkDerivation {
  pname = "cuda";
  version = "0.5.0.0";
  sha256 = "8554510fd3ebe59e15a878acb1edef13cb32e8523190cda73e68b852dd4dc4d5";
  libraryHaskellDepends = [ base bytestring ];
  libraryToolDepends = [ c2hs ];
  description = "FFI binding to the CUDA interface for programming NVIDIA GPUs";
  license = lib.licenses.bsd3;
}
