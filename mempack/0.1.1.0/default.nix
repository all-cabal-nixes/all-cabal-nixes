{ mkDerivation, avro, base, binary, bytestring, cereal, criterion
, FailT, flat, hspec, lib, mtl, QuickCheck, random, serialise
, store, text, vector
}:
mkDerivation {
  pname = "mempack";
  version = "0.1.1.0";
  sha256 = "d810ce2f0a9b78559cce321161d9476c30bcb88467988c34761850902345def5";
  revision = "1";
  editedCabalFile = "0x1spcslv5wfw1dag3vq9mdgrlzcl2155855dark7w9imwaigs7m";
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
