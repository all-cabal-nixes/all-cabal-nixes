{ mkDerivation, aeson, aeson-with, base, comonad, comonad-extras
, doctemplates, extra, feed, free, lens, lens-aeson, lib, mustache
, optparse-applicative, pandoc, pandoc-types, path, relude, rio
, shake, shake-plus, slick, split, tasty, tasty-golden, text-time
, within, zipper-extra
}:
mkDerivation {
  pname = "shakebook";
  version = "0.4.0.0";
  sha256 = "079e186bbc5212d79bf1907e6022824d64d50c5305b7bbd74aafffd897ff41e2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-with base comonad comonad-extras doctemplates extra
    feed free lens lens-aeson mustache pandoc pandoc-types path relude
    rio shake shake-plus slick split text-time within zipper-extra
  ];
  executableHaskellDepends = [
    aeson aeson-with base comonad comonad-extras doctemplates extra
    feed free lens lens-aeson mustache optparse-applicative pandoc
    pandoc-types path relude rio shake shake-plus slick split text-time
    within zipper-extra
  ];
  testHaskellDepends = [
    aeson aeson-with base comonad comonad-extras doctemplates extra
    feed free lens lens-aeson mustache pandoc pandoc-types path relude
    rio shake shake-plus slick split tasty tasty-golden text-time
    within zipper-extra
  ];
  description = "Shake-based technical documentation generator; HTML & PDF";
  license = lib.licenses.mit;
  mainProgram = "shakebook-simple-blog";
}
