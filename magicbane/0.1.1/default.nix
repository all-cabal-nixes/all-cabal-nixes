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
  version = "0.1.1";
  sha256 = "a4022e70c5d97717127fe947e1d03a8648616ed84cb99fd6ab4775d83a014dc6";
  revision = "5";
  editedCabalFile = "1b8mmzwhlmiffrl6fry5vnrn1l3rj2jvcixfqrkm08jivzflanr6";
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
