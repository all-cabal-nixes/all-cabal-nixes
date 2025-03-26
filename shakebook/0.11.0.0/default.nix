{ mkDerivation, aeson, aeson-better-errors, aeson-with, base
, binary, binary-instances, comonad, comonad-extras
, composite-aeson, composite-base, doctemplates, feed, free
, hashable-time, http-conduit, ixset-typed, ixset-typed-conversions
, lens, lens-aeson, lib, lucid, lucid-cdn, mtl, mustache, pandoc
, pandoc-types, path, path-extensions, rio, shake-plus
, shake-plus-extended, sitemap-gen, slick, split, tasty
, tasty-golden, text-time, vinyl, zipper-extra
}:
mkDerivation {
  pname = "shakebook";
  version = "0.11.0.0";
  sha256 = "ebe36361e3849ef8da8bf9650d784855dff88199bc0a64d440b4507afcc0d740";
  libraryHaskellDepends = [
    aeson aeson-better-errors aeson-with base binary binary-instances
    comonad comonad-extras composite-aeson composite-base doctemplates
    feed free hashable-time http-conduit ixset-typed
    ixset-typed-conversions lens lens-aeson lucid lucid-cdn mtl
    mustache pandoc pandoc-types path path-extensions rio shake-plus
    shake-plus-extended sitemap-gen slick split text-time vinyl
    zipper-extra
  ];
  testHaskellDepends = [
    aeson aeson-better-errors aeson-with base binary binary-instances
    comonad comonad-extras composite-aeson composite-base doctemplates
    feed free hashable-time http-conduit ixset-typed
    ixset-typed-conversions lens lens-aeson lucid lucid-cdn mtl
    mustache pandoc pandoc-types path path-extensions rio shake-plus
    shake-plus-extended sitemap-gen slick split tasty tasty-golden
    text-time vinyl zipper-extra
  ];
  description = "Shake-based technical documentation generator; HTML & PDF";
  license = lib.licenses.mit;
}
