{ mkDerivation, base, criterion, cursor-fuzzy-time, cursor-gen
, fuzzy-time, fuzzy-time-gen, genvalidity, genvalidity-criterion
, genvalidity-hspec, genvalidity-hspec-optics, genvalidity-time
, hspec, lib, QuickCheck, time
}:
mkDerivation {
  pname = "cursor-fuzzy-time-gen";
  version = "0.2.0.0";
  sha256 = "0b5e8b5c3da81cae34911fb920deb40bead7ac8fd26805a106cacb09aee49e11";
  libraryHaskellDepends = [
    base cursor-fuzzy-time cursor-gen fuzzy-time-gen genvalidity
    genvalidity-time
  ];
  testHaskellDepends = [
    base cursor-fuzzy-time fuzzy-time genvalidity-hspec
    genvalidity-hspec-optics hspec QuickCheck time
  ];
  benchmarkHaskellDepends = [
    base criterion cursor-fuzzy-time genvalidity-criterion
  ];
  homepage = "https://github.com/NorfairKing/fuzzy-time";
  license = lib.licenses.mit;
}
