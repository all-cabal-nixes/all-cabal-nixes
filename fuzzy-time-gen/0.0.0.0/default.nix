{ mkDerivation, base, containers, criterion, fuzzy-time
, genvalidity, genvalidity-criterion, genvalidity-hspec
, genvalidity-text, genvalidity-time, hspec, lib, megaparsec
, QuickCheck, text, time
}:
mkDerivation {
  pname = "fuzzy-time-gen";
  version = "0.0.0.0";
  sha256 = "fcb9a79f003ab89804e6f59b824fc9c81f201788e8348412c909bf597503706e";
  libraryHaskellDepends = [
    base containers fuzzy-time genvalidity genvalidity-time megaparsec
    QuickCheck time
  ];
  testHaskellDepends = [
    base fuzzy-time genvalidity genvalidity-hspec genvalidity-text
    genvalidity-time hspec megaparsec QuickCheck text time
  ];
  benchmarkHaskellDepends = [
    base criterion fuzzy-time genvalidity-criterion
  ];
  homepage = "https://github.com/NorfairKing/fuzzy-time";
  license = lib.licenses.mit;
}
