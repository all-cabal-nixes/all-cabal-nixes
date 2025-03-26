{ mkDerivation, aeson, aeson-with, base, binary-instances, comonad
, comonad-extras, doctemplates, feed, free, http-conduit
, ixset-typed, lens, lens-aeson, lib, mustache, pandoc
, pandoc-types, path-extensions, rio, shake-plus, sitemap-gen
, slick, split, tasty, tasty-golden, text-time, zipper-extra
}:
mkDerivation {
  pname = "shakebook";
  version = "0.8.1.0";
  sha256 = "959422e034bb45f617dd3b7304bc3fba22f0f05c78d478dc11e9b4ad81488d33";
  libraryHaskellDepends = [
    aeson aeson-with base binary-instances comonad comonad-extras
    doctemplates feed free http-conduit ixset-typed lens lens-aeson
    mustache pandoc pandoc-types path-extensions rio shake-plus
    sitemap-gen slick split text-time zipper-extra
  ];
  testHaskellDepends = [
    aeson aeson-with base binary-instances comonad comonad-extras
    doctemplates feed free http-conduit ixset-typed lens lens-aeson
    mustache pandoc pandoc-types path-extensions rio shake-plus
    sitemap-gen slick split tasty tasty-golden text-time zipper-extra
  ];
  description = "Shake-based technical documentation generator; HTML & PDF";
  license = lib.licenses.mit;
}
