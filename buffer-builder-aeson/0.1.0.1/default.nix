{ mkDerivation, aeson, attoparsec, base, buffer-builder, bytestring
, criterion, deepseq, hashable, HUnit, integer-gmp, lib, QuickCheck
, scientific, tasty, tasty-hunit, tasty-quickcheck, tasty-th, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "buffer-builder-aeson";
  version = "0.1.0.1";
  sha256 = "019c674ee376344b6e25470e09c1e0b6a977dbad296d4d715574b33c861872a4";
  libraryHaskellDepends = [
    aeson base buffer-builder bytestring integer-gmp scientific
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson attoparsec base buffer-builder bytestring hashable HUnit
    QuickCheck scientific tasty tasty-hunit tasty-quickcheck tasty-th
    text unordered-containers vector
  ];
  benchmarkHaskellDepends = [
    aeson base buffer-builder bytestring criterion deepseq text vector
  ];
  description = "Serialize Aeson values with Data.BufferBuilder";
  license = lib.licenses.mit;
}
