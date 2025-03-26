{ mkDerivation, aeson, aeson-with, base, binary-instances, comonad
, comonad-extras, doctemplates, feed, free, http-conduit
, ixset-typed, lens, lens-aeson, lib, mustache, pandoc
, pandoc-types, path-extensions, rio, shake-plus, sitemap-gen
, slick, split, tasty, tasty-golden, text-time, zipper-extra
}:
mkDerivation {
  pname = "shakebook";
  version = "0.8.0.0";
  sha256 = "0dd2974429ab763b843a32fe921298fa6d5605dc6f92621d2e5952264b9246b0";
  revision = "1";
  editedCabalFile = "06b8inqz14zalfj5z0pfxbb7da8qblqxpq4r0z29z89mpjxz0961";
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
