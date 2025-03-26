{ mkDerivation, aeson, base, bytestring, containers, errors
, HsOpenSSL, io-streams, lens, lens-aeson, lib, monad-loops, mtl
, network, network-uri, openssl-streams, text, time
, time-locale-compat, transformers, websockets, wreq
}:
mkDerivation {
  pname = "slack-api";
  version = "0.8";
  sha256 = "ebc98de706cb40a19ac2295c2129263240696f27412f8bcadf5816787b3cb446";
  libraryHaskellDepends = [
    aeson base bytestring containers errors HsOpenSSL io-streams lens
    lens-aeson monad-loops mtl network network-uri openssl-streams text
    time time-locale-compat transformers websockets wreq
  ];
  testHaskellDepends = [ base ];
  description = "Bindings to the Slack RTM API";
  license = lib.licenses.mit;
}
