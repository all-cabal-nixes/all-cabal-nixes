{ mkDerivation, base, bytestring, ghc-prim, integer-gmp, lib
, test-framework, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "double-conversion";
  version = "2.0.1.0";
  sha256 = "0072b5b05631081c2eb73cda9dd660e384a7e988d3867b8b05540ef7648a920c";
  revision = "2";
  editedCabalFile = "1h8m79m5rfmm26abnmkf6gbm7w521fmnci490a7bp6cf45dikjxn";
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
