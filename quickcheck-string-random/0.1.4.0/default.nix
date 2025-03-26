{ mkDerivation, base, lib, QuickCheck, string-random, tasty
, tasty-quickcheck, text
}:
mkDerivation {
  pname = "quickcheck-string-random";
  version = "0.1.4.0";
  sha256 = "e9629c3048eb70364bfaecdffcdbfdfd10c5e9336acdb49922ef47f81f8e3322";
  libraryHaskellDepends = [ base QuickCheck string-random text ];
  testHaskellDepends = [
    base QuickCheck tasty tasty-quickcheck text
  ];
  homepage = "https://github.com/hiratara/hs-string-random#readme";
  description = "Helper to build generators with Text.StringRandom";
  license = lib.licenses.bsd3;
}
