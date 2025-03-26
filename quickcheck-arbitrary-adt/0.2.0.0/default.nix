{ mkDerivation, base, hspec, lens, lib, QuickCheck
, template-haskell, transformers
}:
mkDerivation {
  pname = "quickcheck-arbitrary-adt";
  version = "0.2.0.0";
  sha256 = "d9998dbfa2785f29164c0bdc345b2ffaed630dd5bfb1bdbaa3b0e13e0724c0db";
  libraryHaskellDepends = [ base QuickCheck ];
  testHaskellDepends = [
    base hspec lens QuickCheck template-haskell transformers
  ];
  homepage = "https://github.com/plow-technologies/quickcheck-arbitrary-adt#readme";
  description = "Generic typeclasses for generating arbitrary ADTs";
  license = lib.licenses.bsd3;
}
