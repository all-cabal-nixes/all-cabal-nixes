{ mkDerivation, base, comfort-array, lib, netlib-ffi, transformers
}:
mkDerivation {
  pname = "netlib-comfort-array";
  version = "0.0";
  sha256 = "548d2e97341a6b7bdccc086f7a1719c378d7adac6ccb34959bf67bb2af4422d3";
  libraryHaskellDepends = [
    base comfort-array netlib-ffi transformers
  ];
  homepage = "http://hub.darcs.net/thielema/netlib-comfort-array/";
  description = "Helper modules for comfort-array wrappers to BLAS and LAPACK";
  license = lib.licenses.bsd3;
}
