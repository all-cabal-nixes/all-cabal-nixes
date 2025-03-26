{ mkDerivation, aeson, base, bytestring, containers, errors
, HsOpenSSL, io-streams, lens, lens-aeson, lib, monad-loops, mtl
, network, network-uri, openssl-streams, text, time
, time-locale-compat, transformers, websockets, wreq
}:
mkDerivation {
  pname = "slack-api";
  version = "0.9";
  sha256 = "397967f49fbdd25afac310b27baeb6d46ac7f095a9699bb01a0326857ddd4e38";
  libraryHaskellDepends = [
    aeson base bytestring containers errors HsOpenSSL io-streams lens
    lens-aeson monad-loops mtl network network-uri openssl-streams text
    time time-locale-compat transformers websockets wreq
  ];
  testHaskellDepends = [ base ];
  description = "Bindings to the Slack RTM API";
  license = lib.licenses.mit;
}
