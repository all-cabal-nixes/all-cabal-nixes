{ mkDerivation, base, case-insensitive, criterion, genvalidity
, genvalidity-criterion, genvalidity-hspec, hspec, lib, QuickCheck
, validity-case-insensitive
}:
mkDerivation {
  pname = "genvalidity-case-insensitive";
  version = "0.0.0.0";
  sha256 = "34eb7daad1ab5005a025663d6d8b511fcc543c0f7b051104802869052321afd2";
  libraryHaskellDepends = [
    base case-insensitive genvalidity validity-case-insensitive
  ];
  testHaskellDepends = [
    base case-insensitive genvalidity-hspec hspec
  ];
  benchmarkHaskellDepends = [
    base case-insensitive criterion genvalidity genvalidity-criterion
    QuickCheck
  ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "GenValidity support for case-insensitive";
  license = lib.licenses.mit;
}
