{ mkDerivation, base, bytestring, c2hs, extensible-exceptions
, haskell98, lib
}:
mkDerivation {
  pname = "cuda";
  version = "0.3.2";
  sha256 = "894eda1eefe8272e4fad76278e6340d2dab35c8c4544c6a49b793fcd1b04b34c";
  libraryHaskellDepends = [
    base bytestring extensible-exceptions haskell98
  ];
  libraryToolDepends = [ c2hs ];
  description = "FFI binding to the CUDA interface for programming NVIDIA GPUs";
  license = lib.licenses.bsd3;
}
