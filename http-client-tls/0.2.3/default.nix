{ mkDerivation, base, bytestring, connection, data-default-class
, hspec, http-client, http-types, lib, network, tls
}:
mkDerivation {
  pname = "http-client-tls";
  version = "0.2.3";
  sha256 = "7b2c7c2f3a68a2d8e069e1f5565b77ae8b8a9459e39b3ac5d5500705e2ff4f24";
  revision = "1";
  editedCabalFile = "0f5kcjrwsxc7sipa23cimf2iqv0pdgdc88hwsp7wcl8r1kkldldf";
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
