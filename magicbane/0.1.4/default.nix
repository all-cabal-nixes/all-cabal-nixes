{ mkDerivation, aeson, aeson-qq, attoparsec, base, classy-prelude
, conduit, conduit-combinators, data-default, data-has, ekg-core
, ekg-wai, envy, errors, fast-logger, http-api-data, http-client
, http-client-tls, http-conduit, http-date, http-link-header
, http-media, http-types, lib, lifted-async, mime-types
, monad-control, monad-logger, monad-metrics, mtl, network
, network-uri, raw-strings-qq, refined, servant, servant-server
, split, string-conversions, text, transformers
, unordered-containers, wai, wai-cli, wai-middleware-metrics
}:
mkDerivation {
  pname = "magicbane";
  version = "0.1.4";
  sha256 = "a07b86e06179c855e284974e19779737aead8acb3c998b50f5e0191e110ad2fd";
  revision = "1";
  editedCabalFile = "1z4kipnkmlhg9pkfjhq696r98wi67gpc4x0sxjcy3j1p7jsfi0xy";
  libraryHaskellDepends = [
    aeson aeson-qq attoparsec base classy-prelude conduit
    conduit-combinators data-default data-has ekg-core ekg-wai envy
    errors fast-logger http-api-data http-client http-client-tls
    http-conduit http-date http-link-header http-media http-types
    lifted-async mime-types monad-control monad-logger monad-metrics
    mtl network network-uri raw-strings-qq refined servant
    servant-server split string-conversions text transformers
    unordered-containers wai wai-cli wai-middleware-metrics
  ];
  homepage = "https://codeberg.org/valpackett/magicbane";
  description = "A web framework that integrates Servant, ClassyPrelude, EKG, fast-logger, wai-cli…";
  license = lib.licenses.publicDomain;
}
