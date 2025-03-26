{ mkDerivation, aeson, base, bytestring, containers, errors
, HsOpenSSL, io-streams, lens, lens-aeson, lib, monad-loops, mtl
, network, network-uri, openssl-streams, text, time
, time-locale-compat, transformers, websockets, wreq
}:
mkDerivation {
  pname = "slack-api";
  version = "0.5";
  sha256 = "15146a79fce07641b462f370ccf0e86db87397f85bf3190f435fe8b03e3e55ca";
  libraryHaskellDepends = [
    aeson base bytestring containers errors HsOpenSSL io-streams lens
    lens-aeson monad-loops mtl network network-uri openssl-streams text
    time time-locale-compat transformers websockets wreq
  ];
  testHaskellDepends = [ base ];
  description = "Bindings to the Slack RTM API";
  license = lib.licenses.mit;
}
