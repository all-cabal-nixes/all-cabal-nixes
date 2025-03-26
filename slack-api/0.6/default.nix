{ mkDerivation, aeson, base, bytestring, containers, errors
, HsOpenSSL, io-streams, lens, lens-aeson, lib, monad-loops, mtl
, network, network-uri, openssl-streams, text, time
, time-locale-compat, transformers, websockets, wreq
}:
mkDerivation {
  pname = "slack-api";
  version = "0.6";
  sha256 = "9e4c7ef5387dcf06fd5f56c2076e124af96db8b5e2830b91ee0137c59072204f";
  libraryHaskellDepends = [
    aeson base bytestring containers errors HsOpenSSL io-streams lens
    lens-aeson monad-loops mtl network network-uri openssl-streams text
    time time-locale-compat transformers websockets wreq
  ];
  testHaskellDepends = [ base ];
  description = "Bindings to the Slack RTM API";
  license = lib.licenses.mit;
}
