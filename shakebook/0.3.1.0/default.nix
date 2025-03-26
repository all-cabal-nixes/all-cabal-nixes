{ mkDerivation, aeson, aeson-with, base, comonad, comonad-extras
, doctemplates, extra, feed, free, lens, lens-aeson, lib, mustache
, optparse-applicative, pandoc, pandoc-types, path, relude, rio
, shake, shake-plus, slick, split, tasty, tasty-golden, text-time
, within, zipper-extra
}:
mkDerivation {
  pname = "shakebook";
  version = "0.3.1.0";
  sha256 = "9a6dc5b5bc4c177dd27814fe558935b9f9c9bc1b045364f51b2eaf3945b389ca";
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
