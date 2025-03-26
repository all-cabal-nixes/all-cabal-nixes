{ mkDerivation, base, bytestring, c2hs, extensible-exceptions, lib
}:
mkDerivation {
  pname = "cuda";
  version = "0.4.1.1";
  sha256 = "c91b1ef0ac75066ca2de5dfa2282de383419d1e8b704a6b30b198cec9da51016";
  libraryHaskellDepends = [ base bytestring extensible-exceptions ];
  libraryToolDepends = [ c2hs ];
  description = "FFI binding to the CUDA interface for programming NVIDIA GPUs";
  license = lib.licenses.bsd3;
}
