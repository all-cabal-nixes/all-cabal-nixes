{ mkDerivation, aeson, aeson-with, base, comonad, comonad-extras
, doctemplates, feed, free, ixset-typed, lens, lens-aeson, lib
, mustache, pandoc, pandoc-types, path-extensions, rio, shake-plus
, slick, split, tasty, tasty-golden, text-time, zipper-extra
}:
mkDerivation {
  pname = "shakebook";
  version = "0.7.2.0";
  sha256 = "abb7a37ce2d08d3cc95fac0c535cda35cbb4384bf5f6e482450d681494df2d16";
  libraryHaskellDepends = [
    aeson aeson-with base comonad comonad-extras doctemplates feed free
    ixset-typed lens lens-aeson mustache pandoc pandoc-types
    path-extensions rio shake-plus slick split text-time zipper-extra
  ];
  testHaskellDepends = [
    aeson aeson-with base comonad comonad-extras doctemplates feed free
    ixset-typed lens lens-aeson mustache pandoc pandoc-types
    path-extensions rio shake-plus slick split tasty tasty-golden
    text-time zipper-extra
  ];
  description = "Shake-based technical documentation generator; HTML & PDF";
  license = lib.licenses.mit;
}
