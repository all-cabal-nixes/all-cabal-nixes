{ mkDerivation, aeson, aeson-with, base, comonad, comonad-extras
, doctemplates, feed, free, ixset-typed, lens, lens-aeson, lib
, mustache, pandoc, pandoc-types, path-extensions, rio, shake-plus
, sitemap-gen, slick, split, tasty, tasty-golden, text-time
, zipper-extra
}:
mkDerivation {
  pname = "shakebook";
  version = "0.7.3.0";
  sha256 = "e18b4f97dd29a5fc638d0edb29988d5e59bcc16d835c522c73c09975e4b2d6b5";
  libraryHaskellDepends = [
    aeson aeson-with base comonad comonad-extras doctemplates feed free
    ixset-typed lens lens-aeson mustache pandoc pandoc-types
    path-extensions rio shake-plus sitemap-gen slick split text-time
    zipper-extra
  ];
  testHaskellDepends = [
    aeson aeson-with base comonad comonad-extras doctemplates feed free
    ixset-typed lens lens-aeson mustache pandoc pandoc-types
    path-extensions rio shake-plus sitemap-gen slick split tasty
    tasty-golden text-time zipper-extra
  ];
  description = "Shake-based technical documentation generator; HTML & PDF";
  license = lib.licenses.mit;
}
