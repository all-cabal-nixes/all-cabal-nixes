{ mkDerivation, base, connection, data-default, http-client
, http-client-tls, lib, network, network-bsd, utf8-string
}:
mkDerivation {
  pname = "http-client-restricted";
  version = "0.0.3";
  sha256 = "5569238ce683e00e31bde1bed30e5b1ec4fbb83271f53963cae22b080621c8f6";
  libraryHaskellDepends = [
    base connection data-default http-client http-client-tls network
    network-bsd utf8-string
  ];
  description = "restricting the servers that http-client will use";
  license = lib.licenses.mit;
}
