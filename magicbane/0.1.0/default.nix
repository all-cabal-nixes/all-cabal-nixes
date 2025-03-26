{ mkDerivation, aeson, aeson-qq, attoparsec, base, classy-prelude
, conduit, conduit-combinators, data-default, data-has, either
, ekg-core, ekg-wai, envy, errors, fast-logger, http-api-data
, http-client, http-client-tls, http-conduit, http-date
, http-link-header, http-media, http-types, lib, lifted-async
, mime-types, monad-control, monad-logger, monad-metrics, mtl
, network, network-uri, raw-strings-qq, refined, servant
, servant-server, split, string-conversions, text, transformers
, unordered-containers, wai, wai-cli, wai-middleware-metrics
}:
mkDerivation {
  pname = "magicbane";
  version = "0.1.0";
  sha256 = "8449c50e3abe937f235ce806c0f8dd193b2172949e7a2111f5b7d78b4aa38d94";
  revision = "2";
  editedCabalFile = "06rk45s0b3rz5aq9v5w2xi82dw5dvf5a908gyknc4f57241c506a";
  libraryHaskellDepends = [
    aeson aeson-qq attoparsec base classy-prelude conduit
    conduit-combinators data-default data-has either ekg-core ekg-wai
    envy errors fast-logger http-api-data http-client http-client-tls
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
