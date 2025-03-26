{ mkDerivation, aeson, base, comonad, doctemplates, extra, feed
, free, lens, lens-aeson, lib, mustache, optparse-applicative
, pandoc, pandoc-types, path, relude, rio, shake, shake-plus, slick
, split, tasty, tasty-golden, text-time, within, zipper-extra
}:
mkDerivation {
  pname = "shakebook";
  version = "0.2.2.0";
  sha256 = "b02307a75b5f63cb6c60e70f771c6a54350ff338d0d95163c16226aa83004aa5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base comonad doctemplates extra feed free lens lens-aeson
    mustache pandoc pandoc-types path relude rio shake shake-plus slick
    split text-time within zipper-extra
  ];
  executableHaskellDepends = [
    aeson base comonad doctemplates extra feed free lens lens-aeson
    mustache optparse-applicative pandoc pandoc-types path relude rio
    shake shake-plus slick split text-time within zipper-extra
  ];
  testHaskellDepends = [
    aeson base comonad doctemplates extra feed free lens lens-aeson
    mustache pandoc pandoc-types path relude rio shake shake-plus slick
    split tasty tasty-golden text-time within zipper-extra
  ];
  description = "Shake-based technical documentation generator; HTML & PDF";
  license = lib.licenses.mit;
  mainProgram = "shakebook-simple-blog";
}
