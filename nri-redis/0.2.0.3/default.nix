{ mkDerivation, aeson, async, base, bytestring, conduit, containers
, cryptohash-sha1, haskell-src-meta, hedis, lib, megaparsec
, modern-uri, nri-env-parser, nri-observability, nri-prelude
, pcre-light, resourcet, safe-exceptions, template-haskell, text
, unordered-containers, uuid
}:
mkDerivation {
  pname = "nri-redis";
  version = "0.2.0.3";
  sha256 = "200fb88227638f7682399d5214c3f9b402bba0c9991e2725f4d16c87716d379f";
  libraryHaskellDepends = [
    aeson async base bytestring conduit containers cryptohash-sha1
    haskell-src-meta hedis megaparsec modern-uri nri-env-parser
    nri-observability nri-prelude pcre-light resourcet safe-exceptions
    template-haskell text unordered-containers uuid
  ];
  testHaskellDepends = [
    aeson async base bytestring conduit containers cryptohash-sha1
    haskell-src-meta hedis megaparsec modern-uri nri-env-parser
    nri-observability nri-prelude pcre-light resourcet safe-exceptions
    template-haskell text unordered-containers uuid
  ];
  homepage = "https://github.com/NoRedInk/haskell-libraries/tree/trunk/nri-redis#readme";
  description = "An intuitive hedis wrapper library";
  license = lib.licenses.bsd3;
}
