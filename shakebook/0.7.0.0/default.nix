{ mkDerivation, aeson, aeson-with, base, comonad, comonad-extras
, doctemplates, feed, free, ixset-typed, lens, lens-aeson, lib
, mustache, pandoc, pandoc-types, path-extensions, rio, shake-plus
, slick, split, tasty, tasty-golden, text-time, zipper-extra
}:
mkDerivation {
  pname = "shakebook";
  version = "0.7.0.0";
  sha256 = "50b05476714a0a58416a4bfc9eff67a240d8de0cb781b40948e369e9864c2424";
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
