{ mkDerivation, aeson, attoparsec, attoparsec-conduit, base
, blaze-builder, bytestring, classy-prelude, classy-prelude-conduit
, containers, ghc-prim, hashable, hslogger, http-conduit
, http-types, lib, mtl, old-locale, random, resourcet
, string-conversions, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "ez-couch";
  version = "0.6.1";
  sha256 = "9915c1709353a4ce6221e34c48331c7f2ca31af79264736ef943935320ce76f1";
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
