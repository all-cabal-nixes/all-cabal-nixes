{ mkDerivation, aeson, aeson-with, base, binary-instances, comonad
, comonad-extras, doctemplates, feed, free, hashable-time
, http-conduit, ixset-typed, ixset-typed-conversions, lens
, lens-aeson, lib, mustache, pandoc, pandoc-types, path-extensions
, rio, shake-plus, sitemap-gen, slick, split, tasty, tasty-golden
, text-time, within, zipper-extra
}:
mkDerivation {
  pname = "shakebook";
  version = "0.9.1.0";
  sha256 = "f5df8045ac4bff82741930b683349a36db7227c87871fceaf59097e4eb236991";
  libraryHaskellDepends = [
    aeson aeson-with base binary-instances comonad comonad-extras
    doctemplates feed free hashable-time http-conduit ixset-typed
    ixset-typed-conversions lens lens-aeson mustache pandoc
    pandoc-types path-extensions rio shake-plus sitemap-gen slick split
    text-time within zipper-extra
  ];
  testHaskellDepends = [
    aeson aeson-with base binary-instances comonad comonad-extras
    doctemplates feed free hashable-time http-conduit ixset-typed
    ixset-typed-conversions lens lens-aeson mustache pandoc
    pandoc-types path-extensions rio shake-plus sitemap-gen slick split
    tasty tasty-golden text-time within zipper-extra
  ];
  description = "Shake-based technical documentation generator; HTML & PDF";
  license = lib.licenses.mit;
}
