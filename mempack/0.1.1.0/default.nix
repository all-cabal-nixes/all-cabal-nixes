{ mkDerivation, avro, base, binary, bytestring, cereal, criterion
, FailT, flat, hspec, lib, mtl, QuickCheck, random, serialise
, store, text, vector
}:
mkDerivation {
  pname = "mempack";
  version = "0.1.1.0";
  sha256 = "d810ce2f0a9b78559cce321161d9476c30bcb88467988c34761850902345def5";
  revision = "2";
  editedCabalFile = "0r89a334s3g8cqbd2dwqq0my7xw5j505rd14rd2py6l8x222jaza";
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
