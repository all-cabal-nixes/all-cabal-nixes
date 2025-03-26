{ mkDerivation, base, bytestring, case-insensitive, connection
, containers, criterion, cryptonite, data-default-class, exceptions
, hspec, http-client, http-types, lib, memory, network, network-uri
, text, tls, transformers
}:
mkDerivation {
  pname = "http-client-tls";
  version = "0.3.5.1";
  sha256 = "c1fa23eb868f4b4e36304f3d03890bce1230284be79f80bd7b4fe1733e8a9558";
  revision = "1";
  editedCabalFile = "08j47g21vf237afaxaw2rj97qyx7gv25g1qrg7jq5x7vchpj9xry";
  libraryHaskellDepends = [
    base bytestring case-insensitive connection containers cryptonite
    data-default-class exceptions http-client http-types memory network
    network-uri text tls transformers
  ];
  testHaskellDepends = [ base hspec http-client http-types ];
  benchmarkHaskellDepends = [ base criterion http-client ];
  doCheck = false;
  homepage = "https://github.com/snoyberg/http-client";
  description = "http-client backend using the connection package and tls library";
  license = lib.licenses.mit;
}
