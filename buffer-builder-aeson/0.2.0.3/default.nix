{ mkDerivation, aeson, attoparsec, base, buffer-builder, bytestring
, criterion, deepseq, hashable, HUnit, integer-gmp, lib, QuickCheck
, scientific, tasty, tasty-hunit, tasty-quickcheck, tasty-th, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "buffer-builder-aeson";
  version = "0.2.0.3";
  sha256 = "17257cba865dd09e49e287115e226be1cfc549713501f4cc57a89a0078d91245";
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
