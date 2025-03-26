{ mkDerivation, base, bytestring, c2hs, extensible-exceptions
, haskell98, lib
}:
mkDerivation {
  pname = "cuda";
  version = "0.2.1";
  sha256 = "7c07ffe8618350e120e534677eb8fbaefc494fbf456dc2970af5c805f7f841fd";
  libraryHaskellDepends = [
    base bytestring extensible-exceptions haskell98
  ];
  libraryToolDepends = [ c2hs ];
  description = "FFI binding to the CUDA interface for programming NVIDIA GPUs";
  license = lib.licenses.bsd3;
}
