{ mkDerivation, base, lib, QuickCheck, string-random, tasty
, tasty-quickcheck, text
}:
mkDerivation {
  pname = "quickcheck-string-random";
  version = "0.1.4.4";
  sha256 = "eed18ed182a36e2761c6768e982717e503ed5cedb5cebbb887ce7874141fdba3";
  libraryHaskellDepends = [ base QuickCheck string-random text ];
  testHaskellDepends = [
    base QuickCheck tasty tasty-quickcheck text
  ];
  homepage = "https://github.com/hiratara/hs-string-random#readme";
  description = "Helper to build generators with Text.StringRandom";
  license = lib.licenses.bsd3;
}
