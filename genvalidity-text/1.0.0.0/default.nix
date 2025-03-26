{ mkDerivation, array, base, criterion, genvalidity
, genvalidity-criterion, genvalidity-hspec, hspec, lib, QuickCheck
, random, text, validity, validity-text
}:
mkDerivation {
  pname = "genvalidity-text";
  version = "1.0.0.0";
  sha256 = "866314558f803cb4c4a31b790533bfe7927039497302f3a10802de2c2ee625bf";
  libraryHaskellDepends = [
    array base genvalidity QuickCheck random text validity
    validity-text
  ];
  testHaskellDepends = [
    base genvalidity genvalidity-hspec hspec QuickCheck text
  ];
  benchmarkHaskellDepends = [
    base criterion genvalidity genvalidity-criterion QuickCheck text
  ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "GenValidity support for Text";
  license = lib.licenses.mit;
}
