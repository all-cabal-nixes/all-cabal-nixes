{ mkDerivation, avro, base, binary, bytestring, cereal, criterion
, FailT, flat, hspec, lib, mtl, primitive, QuickCheck, random
, serialise, store, text, vector
}:
mkDerivation {
  pname = "mempack";
  version = "0.2.0.0";
  sha256 = "ca58bc65845ad988fab573f146dd70d44a431045624d081e7f1748916806355f";
  libraryHaskellDepends = [
    base bytestring FailT mtl primitive text vector
  ];
  testHaskellDepends = [
    base bytestring FailT hspec mtl primitive QuickCheck random text
    vector
  ];
  benchmarkHaskellDepends = [
    avro base binary bytestring cereal criterion flat primitive
    serialise store vector
  ];
  homepage = "https://github.com/lehins/mempack";
  description = "Short description";
  license = lib.licenses.bsd3;
}
