{ mkDerivation, aeson, base, comonad, comonad-extras, doctemplates
, extra, feed, free, lens, lens-aeson, lib, optparse-applicative
, pandoc, pandoc-types, relude, rio, shake, slick, split, tasty
, tasty-golden, text-time
}:
mkDerivation {
  pname = "shakebook";
  version = "0.2.0.4";
  sha256 = "1beea05f8845ba3704eb01fb75c82cab0e008f607d696b95f4fa731750bd66c0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base comonad comonad-extras doctemplates extra feed free lens
    lens-aeson pandoc pandoc-types relude rio shake slick split
    text-time
  ];
  executableHaskellDepends = [
    aeson base comonad comonad-extras doctemplates extra feed free lens
    lens-aeson optparse-applicative pandoc pandoc-types relude rio
    shake slick split text-time
  ];
  testHaskellDepends = [
    aeson base comonad comonad-extras doctemplates extra feed free lens
    lens-aeson pandoc pandoc-types relude rio shake slick split tasty
    tasty-golden text-time
  ];
  description = "Shake-based technical documentation generator; HTML & PDF";
  license = lib.licenses.mit;
  mainProgram = "shakebook-simple-blog";
}
