{ mkDerivation, aeson, aeson-with, base, comonad, comonad-extras
, doctemplates, feed, free, ixset-typed, lens, lens-aeson, lib
, mustache, pandoc, pandoc-types, path-extensions, rio, shake-plus
, slick, split, tasty, tasty-golden, text-time, zipper-extra
}:
mkDerivation {
  pname = "shakebook";
  version = "0.7.1.0";
  sha256 = "6a00d3df05dc85cdd627a8d60f427e8a0d506272d0aa838c9e45fc69b897ec0f";
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
