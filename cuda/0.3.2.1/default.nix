{ mkDerivation, base, bytestring, c2hs, extensible-exceptions, lib
}:
mkDerivation {
  pname = "cuda";
  version = "0.3.2.1";
  sha256 = "a662b72ac93f103dc05f05f022619c695b16cda5eee4c15ea586dcd9449bf322";
  libraryHaskellDepends = [ base bytestring extensible-exceptions ];
  libraryToolDepends = [ c2hs ];
  description = "FFI binding to the CUDA interface for programming NVIDIA GPUs";
  license = lib.licenses.bsd3;
}
