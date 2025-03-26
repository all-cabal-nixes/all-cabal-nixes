{ mkDerivation, aeson, base, comonad, comonad-extras, doctemplates
, extra, feed, free, lens, lens-aeson, lib, pandoc, pandoc-types
, relude, rio, shake, slick, split, tasty, text-time
}:
mkDerivation {
  pname = "shakebook";
  version = "0.1.5.1";
  sha256 = "65584c47ddd1ac0e5c870d6c3060591315b39bf28f977cff62681fcfb0f10536";
  libraryHaskellDepends = [
    aeson base comonad comonad-extras doctemplates extra feed free lens
    lens-aeson pandoc pandoc-types relude rio shake slick split tasty
    text-time
  ];
  testHaskellDepends = [
    aeson base comonad comonad-extras doctemplates extra feed free lens
    lens-aeson pandoc pandoc-types relude rio shake slick split tasty
    text-time
  ];
  description = "Shake-based technical documentation generator";
  license = lib.licenses.mit;
}
