{ mkDerivation, base, comfort-array, lib, netlib-ffi, transformers
}:
mkDerivation {
  pname = "netlib-comfort-array";
  version = "0.0.0.1";
  sha256 = "e32e5eabca4549cdd8dbd71c58acf14377d389317b999b25b37d62f9100d976c";
  libraryHaskellDepends = [
    base comfort-array netlib-ffi transformers
  ];
  homepage = "http://hub.darcs.net/thielema/netlib-comfort-array/";
  description = "Helper modules for comfort-array wrappers to BLAS and LAPACK";
  license = lib.licenses.bsd3;
}
