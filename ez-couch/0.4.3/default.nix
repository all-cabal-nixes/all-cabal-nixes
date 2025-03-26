{ mkDerivation, aeson, attoparsec, attoparsec-conduit, base
, blaze-builder, bytestring, classy-prelude, classy-prelude-conduit
, containers, ghc-prim, hashable, hslogger, http-conduit
, http-types, lib, mtl, old-locale, random, resourcet
, string-conversions, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "ez-couch";
  version = "0.4.3";
  sha256 = "0babdf86bba0676580a24554771a136da7de62c19fa28e2b4a20cb12fb7fecfa";
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
