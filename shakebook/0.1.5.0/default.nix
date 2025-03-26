{ mkDerivation, aeson, base, comonad, comonad-extras, doctemplates
, extra, feed, free, lens, lens-aeson, lib, pandoc, pandoc-types
, relude, rio, shake, slick, split, tasty, text-time
}:
mkDerivation {
  pname = "shakebook";
  version = "0.1.5.0";
  sha256 = "ed805a35ff3351860a677663e26ff6651058341cf04135890549eda95ae35d88";
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
  description = "Shake-based markdown/latex webbook";
  license = lib.licenses.bsd3;
}
