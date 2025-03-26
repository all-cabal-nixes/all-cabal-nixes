{ mkDerivation, aeson, attoparsec, attoparsec-conduit, base
, blaze-builder, bytestring, classy-prelude, classy-prelude-conduit
, containers, ghc-prim, hashable, hslogger, http-conduit
, http-types, lib, mtl, old-locale, random, resourcet
, string-conversions, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "ez-couch";
  version = "0.5.0";
  sha256 = "d8a0c04f51be001eebef46b0486a908ae7903bedc6fd19ff9c313478e0dd719a";
  libraryHaskellDepends = [
    aeson attoparsec attoparsec-conduit base blaze-builder bytestring
    classy-prelude classy-prelude-conduit containers ghc-prim hashable
    hslogger http-conduit http-types mtl old-locale random resourcet
    string-conversions text time unordered-containers vector
  ];
  homepage = "https://github.com/nikita-volkov/ez-couch";
  description = "A high level static library for working with CouchDB";
  license = lib.licenses.mit;
}
