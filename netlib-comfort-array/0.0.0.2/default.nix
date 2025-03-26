{ mkDerivation, base, comfort-array, lib, netlib-ffi, transformers
}:
mkDerivation {
  pname = "netlib-comfort-array";
  version = "0.0.0.2";
  sha256 = "a43b4d15ceb38148347271913f1d9e2839a795e8baa0117cf13e839a286d8fd7";
  revision = "1";
  editedCabalFile = "0sl8xf5rgf4g5is5kfr6sai9i5mkw46391zv7j7v2zfw36iwx8i9";
  libraryHaskellDepends = [
    base comfort-array netlib-ffi transformers
  ];
  homepage = "https://hub.darcs.net/thielema/netlib-comfort-array/";
  description = "Helper modules for comfort-array wrappers to BLAS and LAPACK";
  license = lib.licenses.bsd3;
}
