{ mkDerivation, base, bytestring, connection, data-default-class
, hspec, http-client, http-types, lib, network, tls
}:
mkDerivation {
  pname = "http-client-tls";
  version = "0.2.1.1";
  sha256 = "a7c67d664153beea419fe5616c3d1bde38e68bdc8e56f81e221e80c0aa627c1e";
  revision = "1";
  editedCabalFile = "1s7n64kv57d7fq8gmzmm40sm2qcshbbaiqq73jxxlc8c4l45rasz";
  libraryHaskellDepends = [
    base bytestring connection data-default-class http-client network
    tls
  ];
  testHaskellDepends = [ base hspec http-client http-types ];
  homepage = "https://github.com/snoyberg/http-client";
  description = "http-client backend using the connection package and tls library";
  license = lib.licenses.mit;
}
