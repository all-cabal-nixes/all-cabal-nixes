{ mkDerivation, base, bytestring, case-insensitive, containers
, crypton, crypton-connection, data-default-class, exceptions
, gauge, hspec, http-client, http-types, lib, memory, network
, network-uri, text, tls, transformers
}:
mkDerivation {
  pname = "http-client-tls";
  version = "0.3.6.2";
  sha256 = "28438ebeee2b97b2354c9cf6d3cb1fb73ac7ebc6cb1f4d54aedf10980394aba6";
  libraryHaskellDepends = [
    base bytestring case-insensitive containers crypton
    crypton-connection data-default-class exceptions http-client
    http-types memory network network-uri text tls transformers
  ];
  testHaskellDepends = [ base hspec http-client http-types ];
  benchmarkHaskellDepends = [ base gauge http-client ];
  doCheck = false;
  homepage = "https://github.com/snoyberg/http-client";
  description = "http-client backend using the connection package and tls library";
  license = lib.licenses.mit;
}
