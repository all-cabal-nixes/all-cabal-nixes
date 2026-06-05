{ mkDerivation, aeson, async, base, bytestring, conduit, containers
, cryptohash-sha1, haskell-src-meta, hedis, lib, megaparsec
, modern-uri, nri-env-parser, nri-observability, nri-prelude
, pcre-light, resourcet, safe-exceptions, template-haskell, text
, unordered-containers, uuid
}:
mkDerivation {
  pname = "nri-redis";
  version = "0.4.1.1";
  sha256 = "4ebf8a0767b0406e31647e4f8ead2769bf1db8b7d30a8ea439f94211de0b1dfc";
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
