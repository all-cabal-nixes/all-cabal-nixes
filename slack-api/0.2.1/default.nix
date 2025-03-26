{ mkDerivation, aeson, base, bytestring, containers, errors
, HsOpenSSL, io-streams, lens, lens-aeson, lib, monad-loops, mtl
, network, openssl-streams, text, time, transformers, websockets
, wreq
}:
mkDerivation {
  pname = "slack-api";
  version = "0.2.1";
  sha256 = "1e82517f7ae9f4065d55647c173cd11b91c23f4839641d8d4fe08db01e30d7cc";
  libraryHaskellDepends = [
    aeson base bytestring containers errors HsOpenSSL io-streams lens
    lens-aeson monad-loops mtl network openssl-streams text time
    transformers websockets wreq
  ];
  description = "Bindings to the Slack RTM API";
  license = lib.licenses.mit;
}
