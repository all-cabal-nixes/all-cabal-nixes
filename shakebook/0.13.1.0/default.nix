{ mkDerivation, aeson, aeson-better-errors, aeson-with, base
, binary-instances, comonad, comonad-extras, compdoc
, composite-aeson, composite-aeson-cofree-list
, composite-aeson-path, composite-aeson-throw
, composite-aeson-writeonly, composite-base, composite-binary
, composite-hashable, composite-tuple, composite-xstep
, doctemplates, feed, free, hashable-time, ixset-typed
, ixset-typed-conversions, lens, lens-aeson, lib, lucid, lucid-cdn
, mtl, pandoc, pandoc-throw, pandoc-types, path, path-extensions
, path-utils, rio, shake-plus, shake-plus-extended, sitemap-gen
, skylighting, split, stache, tasty, tasty-golden, vinyl
, zipper-extra
}:
mkDerivation {
  pname = "shakebook";
  version = "0.13.1.0";
  sha256 = "8e34b47b0bba30dfd0453031bd391d4455b2e61ae79e8a5d1eec6b2f2f9d58b0";
  libraryHaskellDepends = [
    aeson aeson-better-errors aeson-with base binary-instances comonad
    comonad-extras compdoc composite-aeson composite-aeson-cofree-list
    composite-aeson-path composite-aeson-throw
    composite-aeson-writeonly composite-base composite-binary
    composite-hashable composite-tuple composite-xstep doctemplates
    feed free hashable-time ixset-typed ixset-typed-conversions lens
    lens-aeson lucid lucid-cdn mtl pandoc pandoc-throw pandoc-types
    path path-extensions path-utils rio shake-plus shake-plus-extended
    sitemap-gen skylighting stache vinyl zipper-extra
  ];
  testHaskellDepends = [
    aeson aeson-better-errors aeson-with base binary-instances comonad
    comonad-extras compdoc composite-aeson composite-aeson-cofree-list
    composite-aeson-path composite-aeson-throw
    composite-aeson-writeonly composite-base composite-binary
    composite-hashable composite-tuple composite-xstep doctemplates
    feed free hashable-time ixset-typed ixset-typed-conversions lens
    lens-aeson lucid lucid-cdn mtl pandoc pandoc-throw pandoc-types
    path path-extensions path-utils rio shake-plus shake-plus-extended
    sitemap-gen skylighting split stache tasty tasty-golden vinyl
    zipper-extra
  ];
  description = "Shake-based technical documentation generator; HTML & PDF";
  license = lib.licenses.mit;
}
