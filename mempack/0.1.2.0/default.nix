{ mkDerivation, avro, base, binary, bytestring, cereal, criterion
, FailT, flat, hspec, lib, mtl, QuickCheck, random, serialise
, store, text, vector
}:
mkDerivation {
  pname = "mempack";
  version = "0.1.2.0";
  sha256 = "8776e207b9880e095dce828c7bc129f2e5b01c55a0c294857f7d99ae57633b52";
  libraryHaskellDepends = [ base bytestring FailT mtl text ];
  testHaskellDepends = [
    base bytestring FailT hspec mtl QuickCheck random text
  ];
  benchmarkHaskellDepends = [
    avro base binary bytestring cereal criterion flat serialise store
    vector
  ];
  homepage = "https://github.com/lehins/mempack";
  description = "Short description";
  license = lib.licenses.bsd3;
}
