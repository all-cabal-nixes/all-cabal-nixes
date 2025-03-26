{ mkDerivation, base, connection, data-default, http-client
, http-client-tls, lib, network, utf8-string
}:
mkDerivation {
  pname = "http-client-restricted";
  version = "0.0.2";
  sha256 = "16aa0a974306c19d9461308838327df966baa366ccb7d1de5b8e5b2a32393d45";
  libraryHaskellDepends = [
    base connection data-default http-client http-client-tls network
    utf8-string
  ];
  description = "restricting the servers that http-client will use";
  license = lib.licenses.mit;
}
