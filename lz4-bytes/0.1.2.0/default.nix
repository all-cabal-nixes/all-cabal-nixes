{ mkDerivation, base, byte-order, byteslice, lib, primitive, run-st
, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "lz4-bytes";
  version = "0.1.2.0";
  sha256 = "d10677a89433ea7b819a981f4dfc0e013648b7fc03023e0021efd8634dfafac9";
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
