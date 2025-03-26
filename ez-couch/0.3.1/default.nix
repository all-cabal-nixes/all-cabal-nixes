{ mkDerivation, aeson, attoparsec, attoparsec-conduit, base
, blaze-builder, bytestring, classy-prelude, classy-prelude-conduit
, containers, ghc-prim, hslogger, http-conduit, http-types, lib
, mtl, old-locale, random, resourcet, string-conversions, syb, text
, time, unordered-containers
}:
mkDerivation {
  pname = "ez-couch";
  version = "0.3.1";
  sha256 = "397c560b51ef6671efe620f861b775c02796da05bb95c556715b72235ea45fc5";
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
