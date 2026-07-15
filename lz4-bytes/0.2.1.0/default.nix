{ mkDerivation, base, byte-order, byteslice, lib, primitive, run-st
, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "lz4-bytes";
  version = "0.2.1.0";
  sha256 = "0c8b1730f1b26b12c34e9b6ef903404fb3135dffb5385557b24e28abe0142ff3";
  libraryHaskellDepends = [
    base byte-order byteslice primitive run-st
  ];
  testHaskellDepends = [
    base byteslice primitive tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/byteverse/lz4-bytes";
  description = "Bindings to LZ4";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
