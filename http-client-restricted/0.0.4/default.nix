{ mkDerivation, base, connection, data-default, http-client
, http-client-tls, lib, network, network-bsd, utf8-string
}:
mkDerivation {
  pname = "http-client-restricted";
  version = "0.0.4";
  sha256 = "01269c02ab16ead79b4511ec567ffeda1e9fe0d2de7e6b6a30b2cbb6a4db924a";
  libraryHaskellDepends = [
    base connection data-default http-client http-client-tls network
    network-bsd utf8-string
  ];
  description = "restricting the servers that http-client will use";
  license = lib.licenses.mit;
}
