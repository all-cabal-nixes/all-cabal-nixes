{ mkDerivation, aeson, aeson-with, base, comonad, comonad-extras
, doctemplates, feed, free, lens, lens-aeson, lib, mustache, pandoc
, pandoc-types, path-extensions, relude, rio, shake-plus, slick
, split, tasty, tasty-golden, text-time, zipper-extra
}:
mkDerivation {
  pname = "shakebook";
  version = "0.5.1.0";
  sha256 = "b943e69aa54a0848da0eeb1cfef623c66f0ca0aed9c07744523a46e7d50f53fa";
  libraryHaskellDepends = [
    aeson aeson-with base comonad comonad-extras doctemplates feed free
    lens lens-aeson mustache pandoc pandoc-types path-extensions relude
    rio shake-plus slick split text-time zipper-extra
  ];
  testHaskellDepends = [
    aeson aeson-with base comonad comonad-extras doctemplates feed free
    lens lens-aeson mustache pandoc pandoc-types path-extensions relude
    rio shake-plus slick split tasty tasty-golden text-time
    zipper-extra
  ];
  description = "Shake-based technical documentation generator; HTML & PDF";
  license = lib.licenses.mit;
}
