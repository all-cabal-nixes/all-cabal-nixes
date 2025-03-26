{ mkDerivation, base, lib, QuickCheck, string-random, tasty
, tasty-quickcheck, text
}:
mkDerivation {
  pname = "quickcheck-string-random";
  version = "0.1.1.0";
  sha256 = "04012995c1ce6840363ffe759f843ac835cf6d594cf440b484d20a58acffaab7";
  libraryHaskellDepends = [ base QuickCheck string-random text ];
  testHaskellDepends = [
    base QuickCheck tasty tasty-quickcheck text
  ];
  homepage = "https://github.com/hiratara/hs-string-random#readme";
  description = "Helper to build generators with Text.StringRandom";
  license = lib.licenses.bsd3;
}
