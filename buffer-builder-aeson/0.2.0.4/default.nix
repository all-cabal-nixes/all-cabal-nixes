{ mkDerivation, aeson, attoparsec, base, buffer-builder, bytestring
, criterion, deepseq, hashable, HUnit, integer-gmp, lib, QuickCheck
, scientific, tasty, tasty-hunit, tasty-quickcheck, tasty-th, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "buffer-builder-aeson";
  version = "0.2.0.4";
  sha256 = "7aa47be52be4a264bbbabc38a1d51f24b3176e32263a6e795daa96d12f545c4e";
  revision = "1";
  editedCabalFile = "112b8ir16x2dla4vm6yrdjxsi6csi8wl0193iykrvmssrybpqr89";
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
