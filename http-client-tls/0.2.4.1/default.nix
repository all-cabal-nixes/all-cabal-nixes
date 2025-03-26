{ mkDerivation, base, bytestring, connection, data-default-class
, hspec, http-client, http-types, lib, network, tls
}:
mkDerivation {
  pname = "http-client-tls";
  version = "0.2.4.1";
  sha256 = "8dc85884e15cd32f59a47e11861d78566c6ccb202e8d317403b784278f628ba3";
  revision = "1";
  editedCabalFile = "0v7mb10cq7j6f1a0rli8wp5gmk06zx218ly4wzyg97a43g7v1w96";
  libraryHaskellDepends = [
    base bytestring connection data-default-class http-client network
    tls
  ];
  testHaskellDepends = [ base hspec http-client http-types ];
  doCheck = false;
  homepage = "https://github.com/snoyberg/http-client";
  description = "http-client backend using the connection package and tls library";
  license = lib.licenses.mit;
}
