{ mkDerivation, base, bytestring, c2hs, extensible-exceptions, lib
}:
mkDerivation {
  pname = "cuda";
  version = "0.4.1.0";
  sha256 = "dcfcb020c799b0e617c0e6182b26ce652f24b0df4559937b8b708e4d5a4939b7";
  libraryHaskellDepends = [ base bytestring extensible-exceptions ];
  libraryToolDepends = [ c2hs ];
  description = "FFI binding to the CUDA interface for programming NVIDIA GPUs";
  license = lib.licenses.bsd3;
}
