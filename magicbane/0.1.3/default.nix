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
  version = "0.1.3";
  sha256 = "5a0d7986e9a3cd4c7cd2894a64c0e11d4a483b90059bd591d47173c0bca49f98";
  revision = "2";
  editedCabalFile = "1cawqb18y35x8fm845ym23rs8986b0p6yxjhl68j66flacc4sgfn";
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
