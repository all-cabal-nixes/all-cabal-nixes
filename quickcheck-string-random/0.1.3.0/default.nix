{ mkDerivation, base, lib, QuickCheck, string-random, tasty
, tasty-quickcheck, text
}:
mkDerivation {
  pname = "quickcheck-string-random";
  version = "0.1.3.0";
  sha256 = "0dc9ec6a319c5f403dbd99b62ee10935058d7badbe641a1483d234645417d05f";
  libraryHaskellDepends = [ base QuickCheck string-random text ];
  testHaskellDepends = [
    base QuickCheck tasty tasty-quickcheck text
  ];
  homepage = "https://github.com/hiratara/hs-string-random#readme";
  description = "Helper to build generators with Text.StringRandom";
  license = lib.licenses.bsd3;
}
