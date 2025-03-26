{ mkDerivation, aeson, async, base, bytestring, conduit, containers
, cryptohash-sha1, haskell-src-meta, hedis, lib, megaparsec
, modern-uri, nri-env-parser, nri-observability, nri-prelude
, pcre-light, resourcet, safe-exceptions, template-haskell, text
, unordered-containers, uuid
}:
mkDerivation {
  pname = "nri-redis";
  version = "0.2.0.2";
  sha256 = "064dfe5c89708a77f5ff1afc51edbc4a2613aeeb82d811dea7d7ee7bdcd2e842";
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
