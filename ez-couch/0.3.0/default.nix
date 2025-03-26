{ mkDerivation, aeson, attoparsec, attoparsec-conduit, base
, blaze-builder, bytestring, classy-prelude, classy-prelude-conduit
, containers, ghc-prim, hslogger, http-conduit, http-types, lib
, mtl, old-locale, random, resourcet, string-conversions, syb, text
, time, unordered-containers
}:
mkDerivation {
  pname = "ez-couch";
  version = "0.3.0";
  sha256 = "6d101fa25a5c8d26bed5dbb02792f45d4eb5bfee912749c8962a79f4c86b6241";
  libraryHaskellDepends = [
    aeson attoparsec attoparsec-conduit base blaze-builder bytestring
    classy-prelude classy-prelude-conduit containers ghc-prim hslogger
    http-conduit http-types mtl old-locale random resourcet
    string-conversions syb text time unordered-containers
  ];
  homepage = "https://github.com/nikita-volkov/ez-couch";
  description = "A high level library for working with CouchDB";
  license = lib.licenses.mit;
}
