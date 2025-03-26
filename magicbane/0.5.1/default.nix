{ mkDerivation, aeson, aeson-qq, attoparsec, base, bytestring
, conduit, conduit-combinators, data-has, ekg-core, ekg-wai, envy
, errors, exceptions, fast-logger, http-api-data, http-client
, http-client-tls, http-conduit, http-link-header, http-types, lib
, lifted-base, monad-control, monad-logger, monad-metrics
, mono-traversable, mtl, network-uri, raw-strings-qq, refined, rio
, rio-orphans, servant-server, split, string-conversions, text
, transformers, transformers-base, unliftio, unliftio-core
, unordered-containers, wai, wai-cli, wai-middleware-metrics
}:
mkDerivation {
  pname = "magicbane";
  version = "0.5.1";
  sha256 = "216945eb044386514f5a7a76e21fb13d087fafbdd5a4cbafbc624806668f7da2";
  revision = "1";
  editedCabalFile = "0hay0nfaxlvm5l7jywd08779j9vcpjjrflx4cy62krsqmw9vnybm";
  libraryHaskellDepends = [
    aeson aeson-qq attoparsec base bytestring conduit
    conduit-combinators data-has ekg-core ekg-wai envy errors
    exceptions fast-logger http-api-data http-client http-client-tls
    http-conduit http-link-header http-types lifted-base monad-control
    monad-logger monad-metrics mono-traversable mtl network-uri
    raw-strings-qq refined rio rio-orphans servant-server split
    string-conversions text transformers transformers-base unliftio
    unliftio-core unordered-containers wai wai-cli
    wai-middleware-metrics
  ];
  homepage = "https://codeberg.org/valpackett/magicbane";
  description = "A web framework that integrates Servant, RIO, EKG, fast-logger, wai-cli…";
  license = lib.licenses.publicDomain;
}
