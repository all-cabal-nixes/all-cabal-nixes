{ mkDerivation, base, connection, data-default, hspec, http-client
, http-types, lib, network, tls
}:
mkDerivation {
  pname = "http-client-tls";
  version = "0.2.0.1";
  sha256 = "7dae3d95ba9de135fb585aad8b16221c51367866227445e8bbf4cd6ba0eaeb73";
  revision = "1";
  editedCabalFile = "0vj5jm3pjv0h37wvn277z399v35ir2mra94kdzinir025hp1yn4p";
  libraryHaskellDepends = [
    base connection data-default http-client network tls
  ];
  testHaskellDepends = [ base hspec http-client http-types ];
  homepage = "https://github.com/snoyberg/http-client";
  description = "http-client backend using the connection package and tls library";
  license = lib.licenses.mit;
}
