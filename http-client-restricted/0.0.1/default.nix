{ mkDerivation, base, connection, data-default, http-client
, http-client-tls, lib, network, utf8-string
}:
mkDerivation {
  pname = "http-client-restricted";
  version = "0.0.1";
  sha256 = "9c4dd02249f4e018ed6e9015e0c47338ccdcb16515bb1dbe7bf7520846ac9958";
  libraryHaskellDepends = [
    base connection data-default http-client http-client-tls network
    utf8-string
  ];
  description = "restricting the servers that http-client will use";
  license = lib.licenses.mit;
}
