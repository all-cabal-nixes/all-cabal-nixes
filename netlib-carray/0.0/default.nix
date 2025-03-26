{ mkDerivation, base, carray, lib, storable-complex, transformers
}:
mkDerivation {
  pname = "netlib-carray";
  version = "0.0";
  sha256 = "19d0327410c2524e25629ec94ed2adf43f34e4174ebe884dff6363e21bbc709c";
  libraryHaskellDepends = [
    base carray storable-complex transformers
  ];
  homepage = "http://hub.darcs.net/thielema/netlib-carray/";
  description = "Helper modules for CArray wrappers to BLAS and LAPACK";
  license = lib.licenses.bsd3;
}
