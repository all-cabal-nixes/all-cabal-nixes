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
  version = "0.5.0";
  sha256 = "1bc860f640ed3dcfdc1f3dd211c8603933a173eb7882af71502f5991d167b36c";
  revision = "1";
  editedCabalFile = "0p82l0p56788bwfddfds461n08kbpd1gyfgim75bqv1m4mpcmkrp";
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
