{ mkDerivation, base, bytestring, c2hs, cuda, cudart
, extensible-exceptions, haskell98, lib
}:
mkDerivation {
  pname = "cuda";
  version = "0.2";
  sha256 = "345372ba6b34b173c5ebb3f35f94b0f940a4b102e5921eec03c2fe510b9e52be";
  libraryHaskellDepends = [
    base bytestring extensible-exceptions haskell98
  ];
  librarySystemDepends = [ cuda cudart ];
  libraryToolDepends = [ c2hs ];
  description = "FFI binding to the CUDA interface for programming NVIDIA GPUs";
  license = lib.licenses.bsd3;
}
