{ mkDerivation, aeson, base, http-client, http-client-tls, lib
, servant, servant-client, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "aur";
  version = "6.0.0";
  sha256 = "d70c3c5954b7003b6ea71266acf1de22e8ecd9e6a4288368ec7a084db02dcdbe";
  revision = "1";
  editedCabalFile = "13jpk4f3215dij8y01z3bq4i6kfss4fksz4k06bjmiyxfphgan2a";
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
