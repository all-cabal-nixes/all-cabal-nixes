{ mkDerivation, aeson, aeson-with, base, comonad, comonad-extras
, doctemplates, extra, feed, free, lens, lens-aeson, lib, mustache
, optparse-applicative, pandoc, pandoc-types, path, relude, rio
, shake, shake-plus, slick, split, tasty, tasty-golden, text-time
, within, zipper-extra
}:
mkDerivation {
  pname = "shakebook";
  version = "0.3.0.1";
  sha256 = "9c43bf25d2add09fdbe6f99346cc79ebe961dc38dae840d117297a957db5ca10";
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
