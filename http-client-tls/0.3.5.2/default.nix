{ mkDerivation, base, bytestring, case-insensitive, connection
, containers, cryptonite, data-default-class, exceptions, gauge
, hspec, http-client, http-types, lib, memory, network, network-uri
, text, tls, transformers
}:
mkDerivation {
  pname = "http-client-tls";
  version = "0.3.5.2";
  sha256 = "093e2b4280996a7296bd587ac29b0ef0a348dd33fb7c4b9d93ed2c7d4ee5d3fa";
  revision = "1";
  editedCabalFile = "1fj0bjhabf6dbkyyjvgvvilimjql85qk7wd3id68341hmqg1vmn0";
  libraryHaskellDepends = [
    base bytestring case-insensitive connection containers cryptonite
    data-default-class exceptions http-client http-types memory network
    network-uri text tls transformers
  ];
  testHaskellDepends = [
    base connection hspec http-client http-types
  ];
  benchmarkHaskellDepends = [ base gauge http-client ];
  doCheck = false;
  homepage = "https://github.com/snoyberg/http-client";
  description = "http-client backend using the connection package and tls library";
  license = lib.licenses.mit;
}
