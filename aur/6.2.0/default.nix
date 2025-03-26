{ mkDerivation, aeson, base, http-client, http-client-tls, lib
, servant, servant-client, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "aur";
  version = "6.2.0";
  sha256 = "9d89b02e2de10e1bb29407ef5e6d7e990c89ea8d5b270dbb6518bdecdf77e55d";
  libraryHaskellDepends = [
    aeson base http-client servant servant-client text
  ];
  testHaskellDepends = [
    base http-client http-client-tls tasty tasty-hunit
  ];
  homepage = "https://github.com/aurapm/aura";
  description = "Access metadata from the Arch Linux User Repository";
  license = lib.licenses.gpl3Only;
}
