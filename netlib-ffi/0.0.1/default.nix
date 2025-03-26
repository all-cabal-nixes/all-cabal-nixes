{ mkDerivation, base, lib, storable-complex, transformers }:
mkDerivation {
  pname = "netlib-ffi";
  version = "0.0.1";
  sha256 = "dc4a3f052dd7c47589dbd9a6fc25b51bf3b4b7f275253b70025b4b13571c27ed";
  libraryHaskellDepends = [ base storable-complex transformers ];
  homepage = "http://hub.darcs.net/thielema/netlib-ffi/";
  description = "Helper modules for FFI to BLAS and LAPACK";
  license = lib.licenses.bsd3;
}
