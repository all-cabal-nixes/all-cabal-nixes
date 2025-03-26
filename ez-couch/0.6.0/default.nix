{ mkDerivation, aeson, attoparsec, attoparsec-conduit, base
, blaze-builder, bytestring, classy-prelude, classy-prelude-conduit
, containers, ghc-prim, hashable, hslogger, http-conduit
, http-types, lib, mtl, old-locale, random, resourcet
, string-conversions, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "ez-couch";
  version = "0.6.0";
  sha256 = "723a4e671752bf3ed5ab58f29e7a90f44ad18c261420a6f90155d5c90e884741";
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
