{ mkDerivation, base, bytestring, case-insensitive, containers
, crypton, crypton-connection, data-default, exceptions, gauge
, hspec, http-client, http-types, lib, memory, network, network-uri
, text, tls, transformers
}:
mkDerivation {
  pname = "http-client-tls";
  version = "0.3.6.4";
  sha256 = "7756006fee8ab924c521372e0f9d6705579016b9fab0b0312d1b9a335cfc18a3";
  libraryHaskellDepends = [
    base bytestring case-insensitive containers crypton
    crypton-connection data-default exceptions http-client http-types
    memory network network-uri text tls transformers
  ];
  testHaskellDepends = [
    base crypton-connection hspec http-client http-types
  ];
  benchmarkHaskellDepends = [ base gauge http-client ];
  doCheck = false;
  homepage = "https://github.com/snoyberg/http-client";
  description = "http-client backend using the connection package and tls library";
  license = lib.licenses.mit;
}
