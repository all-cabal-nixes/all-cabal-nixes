{ mkDerivation, base, containers, data-default
, ghc-typelits-knownnat, ghc-typelits-natnormalise, HaskellForMaths
, lib, matrix-static, QuickCheck, random, random-shuffle
, smallcheck, tasty, tasty-hunit, tasty-quickcheck
, tasty-smallcheck
}:
mkDerivation {
  pname = "linear-code";
  version = "0.2.0";
  sha256 = "2785c4be0c1b5ba6438b6faa6299cded2e478c8387d6461553a9a78e6f7da491";
  libraryHaskellDepends = [
    base containers data-default ghc-typelits-knownnat
    ghc-typelits-natnormalise HaskellForMaths matrix-static random
    random-shuffle
  ];
  testHaskellDepends = [
    base containers data-default ghc-typelits-knownnat
    ghc-typelits-natnormalise HaskellForMaths matrix-static QuickCheck
    random random-shuffle smallcheck tasty tasty-hunit tasty-quickcheck
    tasty-smallcheck
  ];
  homepage = "https://github.com/wchresta/linear-code#readme";
  description = "A simple library for linear codes (coding theory, error correction)";
  license = lib.licenses.gpl3Only;
}
