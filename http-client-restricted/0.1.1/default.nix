{ mkDerivation, base, crypton-connection, data-default, http-client
, http-client-tls, lib, network, network-bsd, utf8-string
}:
mkDerivation {
  pname = "http-client-restricted";
  version = "0.1.1";
  sha256 = "000031ca89f6e7c699446f66ef2be04f5c5d80fa3937139530c5b983d9fb879d";
  libraryHaskellDepends = [
    base crypton-connection data-default http-client http-client-tls
    network network-bsd utf8-string
  ];
  description = "restricting the servers that http-client will use";
  license = lib.licenses.mit;
}
