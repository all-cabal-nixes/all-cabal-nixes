{ mkDerivation, aeson, base, bytestring, containers, errors
, HsOpenSSL, io-streams, lens, lens-aeson, lib, monad-loops, mtl
, network, openssl-streams, text, time, transformers, websockets
, wreq
}:
mkDerivation {
  pname = "slack-api";
  version = "0.1";
  sha256 = "845878f23e6761ce9aa33cd48fa7aee75f33308ee297c41846470ba73452ebb8";
  libraryHaskellDepends = [
    aeson base bytestring containers errors HsOpenSSL io-streams lens
    lens-aeson monad-loops mtl network openssl-streams text time
    transformers websockets wreq
  ];
  description = "Bindings to the Slack RTM API";
  license = lib.licenses.mit;
}
