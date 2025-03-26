{ mkDerivation, aeson, aeson-with, base, comonad, comonad-extras
, doctemplates, feed, free, hashable-time, ixset-typed, lens
, lens-aeson, lib, mustache, pandoc, pandoc-types, path-extensions
, relude, rio, shake-plus, slick, split, tasty, tasty-golden
, text-time, zipper-extra
}:
mkDerivation {
  pname = "shakebook";
  version = "0.5.0.0";
  sha256 = "ddcbda6ba90d2021d3915664bf46b9a6f05072cb10592a91a2e7ccff5a044dee";
  libraryHaskellDepends = [
    aeson aeson-with base comonad comonad-extras doctemplates feed free
    ixset-typed lens lens-aeson mustache pandoc pandoc-types
    path-extensions relude rio shake-plus slick split text-time
    zipper-extra
  ];
  testHaskellDepends = [
    aeson aeson-with base comonad comonad-extras doctemplates feed free
    hashable-time ixset-typed lens lens-aeson mustache pandoc
    pandoc-types path-extensions relude rio shake-plus slick split
    tasty tasty-golden text-time zipper-extra
  ];
  description = "Shake-based technical documentation generator; HTML & PDF";
  license = lib.licenses.mit;
}
