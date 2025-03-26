{ mkDerivation, base, bytestring, case-insensitive, connection
, containers, criterion, cryptonite, data-default-class, exceptions
, hspec, http-client, http-types, lib, memory, network, network-uri
, text, tls, transformers
}:
mkDerivation {
  pname = "http-client-tls";
  version = "0.3.4.2";
  sha256 = "e8bf82330a3c6bd802cc25ff142fb950a1f48eec3f7ad5b4a000445499fdfd4b";
  revision = "1";
  editedCabalFile = "0127fi1fjfddny8mwa1gs7v746n7gqh9m1r9wniamcam82xsh9zv";
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
