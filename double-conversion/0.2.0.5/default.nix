{ mkDerivation, base, bytestring, ghc-prim, integer-gmp, lib
, test-framework, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "double-conversion";
  version = "0.2.0.5";
  sha256 = "0eaaa0469bbd11d40b724c47aa2b45ae1d95948d6c0a8b7c53b460eb345243fc";
  revision = "2";
  editedCabalFile = "0fxlkh1h4akvh26lxm3xnd7507cka854g5wj8h1qdm4jfkssacr2";
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
