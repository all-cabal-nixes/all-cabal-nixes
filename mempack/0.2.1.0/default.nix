{ mkDerivation, avro, base, binary, bytestring, cereal, criterion
, FailT, flat, hspec, lib, mtl, primitive, QuickCheck, random
, serialise, store, text, vector
}:
mkDerivation {
  pname = "mempack";
  version = "0.2.1.0";
  sha256 = "85888b7776da58ee9a7853a0eb40fe7d1ee971f6b93141f6de124e019ac36219";
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
