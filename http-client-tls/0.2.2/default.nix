{ mkDerivation, base, bytestring, connection, data-default-class
, hspec, http-client, http-types, lib, network, tls
}:
mkDerivation {
  pname = "http-client-tls";
  version = "0.2.2";
  sha256 = "451e5833a1f07fdc162fde4371ac92986932d5c38f9969ace7babb020bc80128";
  revision = "1";
  editedCabalFile = "01ycp67hb0vlk4l43fv53vspw4izp9mjzapagfzamrahlcdps85b";
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
