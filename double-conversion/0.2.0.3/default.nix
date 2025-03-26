{ mkDerivation, base, bytestring, ghc-prim, integer-gmp, lib
, test-framework, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "double-conversion";
  version = "0.2.0.3";
  sha256 = "89e3937e4a627713236986806698ce4b513ef8bbac66ba25b65908d3f60bde9e";
  revision = "1";
  editedCabalFile = "06025gqwv64fz00s14ynp81d3mqar3w0444s30k2y0phsz10vybq";
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
