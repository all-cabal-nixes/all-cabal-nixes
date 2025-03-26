{ mkDerivation, aeson, aeson-with, base, binary-instances, comonad
, comonad-extras, doctemplates, feed, free, http-conduit
, ixset-typed, lens, lens-aeson, lib, mustache, pandoc
, pandoc-types, path-extensions, rio, shake-plus, sitemap-gen
, slick, split, tasty, tasty-golden, text-time, within
, zipper-extra
}:
mkDerivation {
  pname = "shakebook";
  version = "0.9.0.0";
  sha256 = "52e80d8f7677d1768a488369f5c041180406f71f483d248413eb5f6c7e890dba";
  libraryHaskellDepends = [
    aeson aeson-with base binary-instances comonad comonad-extras
    doctemplates feed free http-conduit ixset-typed lens lens-aeson
    mustache pandoc pandoc-types path-extensions rio shake-plus
    sitemap-gen slick split text-time within zipper-extra
  ];
  testHaskellDepends = [
    aeson aeson-with base binary-instances comonad comonad-extras
    doctemplates feed free http-conduit ixset-typed lens lens-aeson
    mustache pandoc pandoc-types path-extensions rio shake-plus
    sitemap-gen slick split tasty tasty-golden text-time within
    zipper-extra
  ];
  description = "Shake-based technical documentation generator; HTML & PDF";
  license = lib.licenses.mit;
}
