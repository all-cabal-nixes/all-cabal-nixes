{ mkDerivation, base, deepseq, guarded-allocation, lib
, storable-complex, transformers
}:
mkDerivation {
  pname = "netlib-ffi";
  version = "0.1.2";
  sha256 = "9be130fe7678c2822226d653e2da936a561de66f5f87eb4e72ff6451106922a2";
  libraryHaskellDepends = [
    base deepseq guarded-allocation storable-complex transformers
  ];
  homepage = "https://hub.darcs.net/thielema/netlib-ffi/";
  description = "Helper modules for FFI to BLAS and LAPACK";
  license = lib.licenses.bsd3;
}
