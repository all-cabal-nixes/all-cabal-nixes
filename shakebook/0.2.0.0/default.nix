{ mkDerivation, aeson, base, comonad, comonad-extras, doctemplates
, extra, feed, free, lens, lens-aeson, lib, optparse-applicative
, pandoc, pandoc-types, relude, rio, shake, slick, split, tasty
, tasty-golden, text-time
}:
mkDerivation {
  pname = "shakebook";
  version = "0.2.0.0";
  sha256 = "2dec649e7f72b92810e5b2b3b23cea88e53233d637c41e75274db7c9dee69229";
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
