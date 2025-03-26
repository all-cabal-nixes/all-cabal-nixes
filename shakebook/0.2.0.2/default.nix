{ mkDerivation, aeson, base, comonad, comonad-extras, doctemplates
, extra, feed, free, lens, lens-aeson, lib, optparse-applicative
, pandoc, pandoc-types, relude, rio, shake, slick, split, tasty
, tasty-golden, text-time
}:
mkDerivation {
  pname = "shakebook";
  version = "0.2.0.2";
  sha256 = "c6ea797a8d7044e166aa57c5465da5c46354c1faaca8c12f52af1c6eb9e101ae";
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
