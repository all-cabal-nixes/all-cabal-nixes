{ mkDerivation, base, connection, data-default, http-client
, http-client-tls, lib, network, network-bsd, utf8-string
}:
mkDerivation {
  pname = "http-client-restricted";
  version = "0.0.5";
  sha256 = "056573459dc1b22f98fb1ee28e6663408063e208cfbfd604ae19e43f184ed5ed";
  libraryHaskellDepends = [
    base connection data-default http-client http-client-tls network
    network-bsd utf8-string
  ];
  description = "restricting the servers that http-client will use";
  license = lib.licenses.mit;
}
