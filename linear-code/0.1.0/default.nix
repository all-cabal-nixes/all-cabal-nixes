{ mkDerivation, base, combinat, containers, data-default
, ghc-typelits-knownnat, ghc-typelits-natnormalise, HaskellForMaths
, lib, matrix, QuickCheck, random, smallcheck, tasty, tasty-hunit
, tasty-quickcheck, tasty-smallcheck
}:
mkDerivation {
  pname = "linear-code";
  version = "0.1.0";
  sha256 = "288e61d01fd33b2f4b3611caf1e657bfd5508eb4b10aea6ea6d24ab557de732f";
  revision = "1";
  editedCabalFile = "1mc1v4zcwng06syq0rm9qjw2i7adx6m81bw39qzvmkppdfks3m0v";
  libraryHaskellDepends = [
    base combinat containers data-default ghc-typelits-knownnat
    ghc-typelits-natnormalise HaskellForMaths matrix random
  ];
  testHaskellDepends = [
    base combinat containers data-default ghc-typelits-knownnat
    ghc-typelits-natnormalise HaskellForMaths matrix QuickCheck random
    smallcheck tasty tasty-hunit tasty-quickcheck tasty-smallcheck
  ];
  homepage = "https://github.com/wchresta/linear-code#readme";
  description = "A simple library for linear codes (coding theory, error correction)";
  license = lib.licenses.gpl3Only;
}
