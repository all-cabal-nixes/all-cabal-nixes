{ mkDerivation, base, bytestring, c2hs, extensible-exceptions
, haskell98, lib
}:
mkDerivation {
  pname = "cuda";
  version = "0.2.2";
  sha256 = "d31c7bfc0a5b724b66d442ce8951d8d8d4dec714660b0a59b427ed4457d5315f";
  libraryHaskellDepends = [
    base bytestring extensible-exceptions haskell98
  ];
  libraryToolDepends = [ c2hs ];
  description = "FFI binding to the CUDA interface for programming NVIDIA GPUs";
  license = lib.licenses.bsd3;
}
