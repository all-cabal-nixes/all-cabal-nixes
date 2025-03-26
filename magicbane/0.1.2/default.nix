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
  version = "0.1.2";
  sha256 = "41f12d9b35c112574635d7c7b00e442a0c6eac09dad3bae550c9352afc0e63a6";
  revision = "2";
  editedCabalFile = "03a1mdw8jfa6cvd0nzpj5wdamn2r83wqnf75y3kcw9syan5i31lp";
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
