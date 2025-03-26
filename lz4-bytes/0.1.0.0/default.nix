{ mkDerivation, base, byteslice, lib, primitive, run-st, tasty
, tasty-quickcheck
}:
mkDerivation {
  pname = "lz4-bytes";
  version = "0.1.0.0";
  sha256 = "e0a7fc25b443c173b2574162342e8fefe6342c2377f900b5a4dc6d13d40c8c0a";
  libraryHaskellDepends = [ base byteslice primitive run-st ];
  testHaskellDepends = [
    base byteslice primitive tasty tasty-quickcheck
  ];
  homepage = "https://github.com/byteverse/lz4-bytes";
  description = "Bindings to LZ4";
  license = lib.licenses.bsd3;
}
