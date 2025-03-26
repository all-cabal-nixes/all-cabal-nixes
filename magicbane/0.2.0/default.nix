{ mkDerivation, aeson, aeson-qq, async, attoparsec, base
, bytestring, conduit, conduit-combinators, data-default, data-has
, ekg-core, ekg-wai, envy, errors, fast-logger, http-api-data
, http-client, http-client-tls, http-conduit, http-link-header
, http-types, lib, lifted-async, lifted-base, monad-control
, monad-logger, monad-metrics, mono-traversable, mtl, network-uri
, raw-strings-qq, refined, safe-exceptions, servant-server, split
, string-conversions, text, transformers, transformers-base
, unordered-containers, wai, wai-cli, wai-middleware-metrics
}:
mkDerivation {
  pname = "magicbane";
  version = "0.2.0";
  sha256 = "ed07176ad5a593b05ad6313920adb8e9b2e877bcc8f06939e3ead57399afc76c";
  revision = "1";
  editedCabalFile = "0c8mjjb4jkf8dgv0x3zsxlqmdjrlabyvjjq4lh7fmv48qnblkv7y";
  libraryHaskellDepends = [
    aeson aeson-qq async attoparsec base bytestring conduit
    conduit-combinators data-default data-has ekg-core ekg-wai envy
    errors fast-logger http-api-data http-client http-client-tls
    http-conduit http-link-header http-types lifted-async lifted-base
    monad-control monad-logger monad-metrics mono-traversable mtl
    network-uri raw-strings-qq refined safe-exceptions servant-server
    split string-conversions text transformers transformers-base
    unordered-containers wai wai-cli wai-middleware-metrics
  ];
  homepage = "https://codeberg.org/valpackett/magicbane";
  description = "A web framework that integrates Servant, EKG, fast-logger, wai-cli…";
  license = lib.licenses.publicDomain;
}
