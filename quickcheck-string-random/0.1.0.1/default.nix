{ mkDerivation, base, lib, QuickCheck, string-random, tasty
, tasty-quickcheck, text
}:
mkDerivation {
  pname = "quickcheck-string-random";
  version = "0.1.0.1";
  sha256 = "398caa81ead8689217a732557341fa760b1376c093820d823e0b956b9a9fa1fb";
  libraryHaskellDepends = [ base QuickCheck string-random text ];
  testHaskellDepends = [
    base QuickCheck tasty tasty-quickcheck text
  ];
  homepage = "https://github.com/hiratara/hs-string-random#readme";
  description = "Helper to build generators with Text.StringRandom";
  license = lib.licenses.bsd3;
}
