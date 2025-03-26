{ mkDerivation, aeson, attoparsec, base, buffer-builder, bytestring
, criterion, deepseq, hashable, HUnit, integer-gmp, lib, QuickCheck
, scientific, tasty, tasty-hunit, tasty-quickcheck, tasty-th, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "buffer-builder-aeson";
  version = "0.2.0.5";
  sha256 = "592b52af7342f83f8d28de7ddfe7fb6dce44bd186473ad12fdcc808773c0b9a5";
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
