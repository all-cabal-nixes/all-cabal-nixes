{ mkDerivation, ansi-wl-pprint, base, basement, bytestring
, code-page, containers, deepseq, directory, foundation, HUnit, lib
, math-functions, mwc-random, optparse-applicative, QuickCheck
, statistics, tasty, tasty-hunit, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "gauge";
  version = "0.1.0";
  sha256 = "65f5ed3191fc420f11d266859d8d489474b7752b8893f140dc915d88ece91d82";
  revision = "1";
  editedCabalFile = "0dy5diq0iaj92j70b02w6l5m14hp998wbq17xxgkxjzbn5fryw9b";
  libraryHaskellDepends = [
    ansi-wl-pprint base basement code-page containers deepseq
    foundation math-functions mwc-random optparse-applicative vector
  ];
  testHaskellDepends = [
    base bytestring deepseq directory foundation HUnit QuickCheck
    statistics tasty tasty-hunit tasty-quickcheck vector
  ];
  homepage = "https://github.com/vincenthz/hs-gauge";
  description = "small framework for performance measurement and analysis";
  license = lib.licenses.bsd3;
}
