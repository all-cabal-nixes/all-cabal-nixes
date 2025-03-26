{ mkDerivation, base, bytestring, ghc-prim, integer-gmp, lib
, test-framework, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "double-conversion";
  version = "0.2.0.6";
  sha256 = "57428dc3896628d9e5b6aef48104af112a90d992bddd06b723c4e1061ff0d0b0";
  revision = "2";
  editedCabalFile = "18k92xcnfpjl4xdx6fqa9pcvza6cnrlivvcjwb19lzl3n8rb1jfw";
  libraryHaskellDepends = [
    base bytestring ghc-prim integer-gmp text
  ];
  testHaskellDepends = [
    base bytestring test-framework test-framework-quickcheck2 text
  ];
  homepage = "https://github.com/bos/double-conversion";
  description = "Fast conversion between double precision floating point and text";
  license = lib.licenses.bsd3;
}
