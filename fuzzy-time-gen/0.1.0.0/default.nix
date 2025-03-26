{ mkDerivation, base, containers, criterion, fuzzy-time
, genvalidity, genvalidity-criterion, genvalidity-hspec
, genvalidity-text, genvalidity-time, hspec, lib, megaparsec
, QuickCheck, text, time
}:
mkDerivation {
  pname = "fuzzy-time-gen";
  version = "0.1.0.0";
  sha256 = "e317a29b63ffa9a3548cf6eaac6a9f5c3b1e6d504b32e5d8d20b17d1cdfa1b06";
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
