{ mkDerivation, base, criterion, fuzzy-time, genvalidity
, genvalidity-criterion, genvalidity-hspec, genvalidity-text
, genvalidity-time, hspec, lib, megaparsec, QuickCheck, text, time
}:
mkDerivation {
  pname = "fuzzy-time-gen";
  version = "0.3.0.0";
  sha256 = "d2f9fd224b033fa4f1ed8c1ab3ac90e70aea995b419d2075aecf4af57edbfd89";
  libraryHaskellDepends = [
    base fuzzy-time genvalidity genvalidity-time QuickCheck
  ];
  testHaskellDepends = [
    base fuzzy-time genvalidity-hspec genvalidity-text hspec megaparsec
    QuickCheck text time
  ];
  benchmarkHaskellDepends = [
    base criterion fuzzy-time genvalidity-criterion
  ];
  homepage = "https://github.com/NorfairKing/fuzzy-time";
  license = lib.licenses.mit;
}
