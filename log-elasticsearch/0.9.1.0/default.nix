{ mkDerivation, aeson, aeson-pretty, base, base64-bytestring
, bloodhound, bytestring, deepseq, http-client, http-client-tls
, lib, log-base, semigroups, text, text-show, time, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "log-elasticsearch";
  version = "0.9.1.0";
  sha256 = "a5a6ecae199afc03ce20b58af6c11f10cb16cfd3b1dc347d52bc881760bbd544";
  revision = "2";
  editedCabalFile = "11c7jrc16nwg5jxwsggip5bsvw9zbk8c3gw1my22rwfglnpxg885";
  libraryHaskellDepends = [
    aeson aeson-pretty base base64-bytestring bloodhound bytestring
    deepseq http-client http-client-tls log-base semigroups text
    text-show time transformers unordered-containers vector
  ];
  homepage = "https://github.com/scrive/log";
  description = "Structured logging solution (Elasticsearch back end)";
  license = lib.licenses.bsd3;
}
