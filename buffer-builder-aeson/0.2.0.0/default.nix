{ mkDerivation, aeson, attoparsec, base, buffer-builder, bytestring
, criterion, deepseq, hashable, HUnit, integer-gmp, lib, QuickCheck
, scientific, tasty, tasty-hunit, tasty-quickcheck, tasty-th, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "buffer-builder-aeson";
  version = "0.2.0.0";
  sha256 = "d5de6567d9be23780416d408bc0f45616bce3fa64b88b8e5eb249dc1353ac53c";
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
