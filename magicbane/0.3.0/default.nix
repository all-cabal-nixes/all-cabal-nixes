{ mkDerivation, aeson, aeson-qq, attoparsec, base, bytestring
, conduit, conduit-combinators, data-default, data-has, ekg-core
, ekg-wai, envy, errors, exceptions, fast-logger, http-api-data
, http-client, http-client-tls, http-conduit, http-link-header
, http-types, lib, lifted-base, monad-control, monad-logger
, monad-metrics, mono-traversable, mtl, network-uri, raw-strings-qq
, refined, rio, rio-orphans, servant-server, split
, string-conversions, text, transformers, transformers-base
, unliftio, unliftio-core, unordered-containers, wai, wai-cli
, wai-middleware-metrics
}:
mkDerivation {
  pname = "magicbane";
  version = "0.3.0";
  sha256 = "20d334206f75bc4d569ec6c55991ccda8bdd00b1a27f0e2bb8ed190222ace6c9";
  revision = "1";
  editedCabalFile = "1rcrds0kvrv4j4282d7m9fg252dqlzb722wvzxzfp02sn977d8aa";
  libraryHaskellDepends = [
    aeson aeson-qq attoparsec base bytestring conduit
    conduit-combinators data-default data-has ekg-core ekg-wai envy
    errors exceptions fast-logger http-api-data http-client
    http-client-tls http-conduit http-link-header http-types
    lifted-base monad-control monad-logger monad-metrics
    mono-traversable mtl network-uri raw-strings-qq refined rio
    rio-orphans servant-server split string-conversions text
    transformers transformers-base unliftio unliftio-core
    unordered-containers wai wai-cli wai-middleware-metrics
  ];
  homepage = "https://codeberg.org/valpackett/magicbane";
  description = "A web framework that integrates Servant, RIO, EKG, fast-logger, wai-cli…";
  license = lib.licenses.publicDomain;
}
