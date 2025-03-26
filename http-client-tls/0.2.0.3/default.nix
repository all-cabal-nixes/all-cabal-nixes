{ mkDerivation, base, connection, data-default, hspec, http-client
, http-types, lib, network, tls
}:
mkDerivation {
  pname = "http-client-tls";
  version = "0.2.0.3";
  sha256 = "abbe70ae7cffab11a80a605807122612f19d67395c25be70b96ad6b6295f1f6d";
  revision = "1";
  editedCabalFile = "11clvyp526g0h4r8j56pjdyi7f3n62bg8nvnjf5a6bjil6lyhkvf";
  libraryHaskellDepends = [
    base connection data-default http-client network tls
  ];
  testHaskellDepends = [ base hspec http-client http-types ];
  homepage = "https://github.com/snoyberg/http-client";
  description = "http-client backend using the connection package and tls library";
  license = lib.licenses.mit;
}
