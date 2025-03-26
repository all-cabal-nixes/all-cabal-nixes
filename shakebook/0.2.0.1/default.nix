{ mkDerivation, aeson, base, comonad, comonad-extras, doctemplates
, extra, feed, free, lens, lens-aeson, lib, optparse-applicative
, pandoc, pandoc-types, relude, rio, shake, slick, split, tasty
, tasty-golden, text-time
}:
mkDerivation {
  pname = "shakebook";
  version = "0.2.0.1";
  sha256 = "af6ca097f91d45a6f5f40a9282de6c6f3f9c21a094846fc8915338fa54e8eb65";
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
