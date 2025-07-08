{ mkDerivation, base, byte-order, byteslice, lib, primitive, run-st
, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "lz4-bytes";
  version = "0.2.0.0";
  sha256 = "db83d1c3802913d8e263d58a3a72919f5564a974dd5370223b3f56cee928e281";
  libraryHaskellDepends = [
    base byte-order byteslice primitive run-st
  ];
  testHaskellDepends = [
    base byteslice primitive tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/byteverse/lz4-bytes";
  description = "Bindings to LZ4";
  license = lib.licenses.bsd3;
}
