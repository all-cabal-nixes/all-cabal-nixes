{ mkDerivation, base, connection, data-default, hspec, http-client
, http-types, lib, network, tls
}:
mkDerivation {
  pname = "http-client-tls";
  version = "0.2.0.0";
  sha256 = "e01d4d408802ce8d3f04b5bb769c772dbfbdca5aaa6e0ca4f38ddbd76095dc1b";
  revision = "1";
  editedCabalFile = "105l6lqbz54xd2y41hk7cqf7d21s18yl5klmp3600f9xcb0zxg1s";
  libraryHaskellDepends = [
    base connection data-default http-client network tls
  ];
  testHaskellDepends = [ base hspec http-client http-types ];
  homepage = "https://github.com/snoyberg/http-client";
  description = "http-client backend using the connection package and tls library";
  license = lib.licenses.mit;
}
