{ mkDerivation, aeson, base, comonad, comonad-extras, doctemplates
, extra, feed, free, lens, lens-aeson, lib, optparse-applicative
, pandoc, pandoc-types, relude, rio, shake, slick, split, tasty
, tasty-golden, text-time
}:
mkDerivation {
  pname = "shakebook";
  version = "0.2.0.3";
  sha256 = "2aedd9f9cab2671763a4ce8007d85343bc0cdc75f79486b800ac32e6addeeaa7";
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
