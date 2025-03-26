{ mkDerivation, base, lib, storable-complex, transformers }:
mkDerivation {
  pname = "netlib-ffi";
  version = "0.1";
  sha256 = "505ca55093efdbd71b8b8cbeaa52ce2cbdd5477dc6c35b163e52748772517c32";
  libraryHaskellDepends = [ base storable-complex transformers ];
  homepage = "http://hub.darcs.net/thielema/netlib-ffi/";
  description = "Helper modules for FFI to BLAS and LAPACK";
  license = lib.licenses.bsd3;
}
