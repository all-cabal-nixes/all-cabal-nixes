{ mkDerivation, base, base16, bytestring, case-insensitive
, containers, cryptohash-md5, crypton-connection, data-default
, exceptions, gauge, hspec, http-client, http-types, lib, network
, network-uri, text, tls, transformers
}:
mkDerivation {
  pname = "http-client-tls";
  version = "0.4.0";
  sha256 = "611cf14cf046657bb1788a4dac09710b4b104c037d42b189148c02e6dd84ae3c";
  libraryHaskellDepends = [
    base base16 bytestring case-insensitive containers cryptohash-md5
    crypton-connection data-default exceptions http-client http-types
    network network-uri text tls transformers
  ];
  testHaskellDepends = [
    base crypton-connection data-default hspec http-client http-types
    tls
  ];
  benchmarkHaskellDepends = [ base gauge http-client ];
  doCheck = false;
  homepage = "https://github.com/snoyberg/http-client";
  description = "http-client backend using the connection package and tls library";
  license = lib.licenses.mit;
}
