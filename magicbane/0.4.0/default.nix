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
  version = "0.4.0";
  sha256 = "94d33970b9a154aeaee5fe310473eda39501928f2e8a7a83582bd2b9e4b05e58";
  revision = "1";
  editedCabalFile = "1klnjpv8i6r9y668wxx0kjg29wkglpp0hnz5pwj5f4z6k07j8a5z";
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
