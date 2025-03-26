{ mkDerivation, aeson, attoparsec, attoparsec-conduit, base
, blaze-builder, bytestring, classy-prelude, classy-prelude-conduit
, containers, ghc-prim, hashable, hslogger, http-conduit
, http-types, lib, mtl, old-locale, random, resourcet
, string-conversions, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "ez-couch";
  version = "0.4.2";
  sha256 = "fc4a54c95cd5d2c35473e323d7755696fea962d0c4d2603c8d86eadb034fbaea";
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
