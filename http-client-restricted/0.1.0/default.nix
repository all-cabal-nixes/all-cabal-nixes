{ mkDerivation, base, crypton-connection, data-default, http-client
, http-client-tls, lib, network, network-bsd, utf8-string
}:
mkDerivation {
  pname = "http-client-restricted";
  version = "0.1.0";
  sha256 = "241a05567c5e39dc1c1f17fb3ae401b6ad5662050d8d1a3ee0598cfdf09f3f8b";
  libraryHaskellDepends = [
    base crypton-connection data-default http-client http-client-tls
    network network-bsd utf8-string
  ];
  description = "restricting the servers that http-client will use";
  license = lib.licenses.mit;
}
