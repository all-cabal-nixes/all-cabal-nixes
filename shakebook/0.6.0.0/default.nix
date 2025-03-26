{ mkDerivation, aeson, aeson-with, base, comonad, comonad-extras
, doctemplates, feed, free, ixset, lens, lens-aeson, lib, mustache
, pandoc, pandoc-types, path-extensions, rio, shake-plus, slick
, split, tasty, tasty-golden, text-time, zipper-extra
}:
mkDerivation {
  pname = "shakebook";
  version = "0.6.0.0";
  sha256 = "b94f24ec72ffbc793e5da9b1d07678a3c67cbeb4dad28eb4e73b93085c950ad2";
  libraryHaskellDepends = [
    aeson aeson-with base comonad comonad-extras doctemplates feed free
    ixset lens lens-aeson mustache pandoc pandoc-types path-extensions
    rio shake-plus slick split text-time zipper-extra
  ];
  testHaskellDepends = [
    aeson aeson-with base comonad comonad-extras doctemplates feed free
    ixset lens lens-aeson mustache pandoc pandoc-types path-extensions
    rio shake-plus slick split tasty tasty-golden text-time
    zipper-extra
  ];
  description = "Shake-based technical documentation generator; HTML & PDF";
  license = lib.licenses.mit;
}
