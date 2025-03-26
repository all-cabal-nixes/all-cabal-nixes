{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "netlib-ffi";
  version = "0.0";
  sha256 = "ac270bb45b8528e06f0f1476fbd4736b0feb26576cdac29b0d27a45da17a0444";
  libraryHaskellDepends = [ base transformers ];
  homepage = "http://hub.darcs.net/thielema/netlib-ffi/";
  description = "Helper modules for FFI to BLAS and LAPACK";
  license = lib.licenses.bsd3;
}
