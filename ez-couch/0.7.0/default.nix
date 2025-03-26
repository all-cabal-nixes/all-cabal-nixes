{ mkDerivation, aeson, attoparsec, attoparsec-conduit, base
, blaze-builder, bytestring, classy-prelude, classy-prelude-conduit
, containers, ghc-prim, hashable, hslogger, http-conduit
, http-types, lib, mtl, neat-interpolation, old-locale, random
, resourcet, string-conversions, text, time, unordered-containers
, vector
}:
mkDerivation {
  pname = "ez-couch";
  version = "0.7.0";
  sha256 = "c0980584148a3ca5c3e3dbd6031bc73f9c73b7bb5ae943ca452f537d66ce7c08";
  libraryHaskellDepends = [
    aeson attoparsec attoparsec-conduit base blaze-builder bytestring
    classy-prelude classy-prelude-conduit containers ghc-prim hashable
    hslogger http-conduit http-types mtl neat-interpolation old-locale
    random resourcet string-conversions text time unordered-containers
    vector
  ];
  homepage = "https://github.com/nikita-volkov/ez-couch";
  description = "A high level static library for working with CouchDB";
  license = lib.licenses.mit;
}
