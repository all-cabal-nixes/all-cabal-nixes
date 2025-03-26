{ mkDerivation, aeson, base, bytestring, containers, errors
, HsOpenSSL, io-streams, lens, lens-aeson, lib, monad-loops, mtl
, network, network-uri, openssl-streams, text, time
, time-locale-compat, transformers, websockets, wreq
}:
mkDerivation {
  pname = "slack-api";
  version = "0.4";
  sha256 = "654608b9f9469b3eafd6cbbf00510edc105a037968ea5752e2621b90e66697f7";
  libraryHaskellDepends = [
    aeson base bytestring containers errors HsOpenSSL io-streams lens
    lens-aeson monad-loops mtl network network-uri openssl-streams text
    time time-locale-compat transformers websockets wreq
  ];
  testHaskellDepends = [ base ];
  description = "Bindings to the Slack RTM API";
  license = lib.licenses.mit;
}
