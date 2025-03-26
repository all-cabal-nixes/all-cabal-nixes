{ mkDerivation, base, bytestring, connection, data-default-class
, hspec, http-client, http-types, lib, network, tls
}:
mkDerivation {
  pname = "http-client-tls";
  version = "0.2.4";
  sha256 = "da60ebd9c0eff1e7a44ce600b450da79a471dda648ae67503d34d69a49ff0921";
  revision = "1";
  editedCabalFile = "0sxzw8x09y1858rjx9i28qp3kpx986awzpayawgj53jhgys5fhrl";
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
