{ mkDerivation, aeson, base, bytestring, containers, errors
, HsOpenSSL, io-streams, lens, lens-aeson, lib, monad-loops, mtl
, network, openssl-streams, text, time, transformers, websockets
, wreq
}:
mkDerivation {
  pname = "slack-api";
  version = "0.2";
  sha256 = "12e1e60e5048a4394ebf2bd7b52cc957755299491fd161527526306b4fe9863f";
  revision = "1";
  editedCabalFile = "1ylchlyxgx9c0bar4f7gdsrvkfk985r7aj3cflhmcpd2amffy0d5";
  libraryHaskellDepends = [
    aeson base bytestring containers errors HsOpenSSL io-streams lens
    lens-aeson monad-loops mtl network openssl-streams text time
    transformers websockets wreq
  ];
  description = "Bindings to the Slack RTM API";
  license = lib.licenses.mit;
}
