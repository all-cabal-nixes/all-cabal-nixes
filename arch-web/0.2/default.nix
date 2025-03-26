{ mkDerivation, aeson, base, deriving-aeson, exceptions
, http-client, http-client-tls, http-types, HUnit, lens, lib, mtl
, servant, servant-client, servant-client-core, text, time
}:
mkDerivation {
  pname = "arch-web";
  version = "0.2";
  sha256 = "37f3aaa6708772c4795e8e2766dea8ea151cefade89b8e81a1013e798559be2b";
  revision = "1";
  editedCabalFile = "1msmx8w3m2aypigramyiwqz77vzx8r6ssyp0p35ndb03mzmrry3p";
  libraryHaskellDepends = [
    aeson base deriving-aeson exceptions http-client http-client-tls
    http-types lens mtl servant servant-client servant-client-core text
    time
  ];
  testHaskellDepends = [
    aeson base deriving-aeson exceptions http-client http-client-tls
    http-types HUnit lens mtl servant servant-client
    servant-client-core text time
  ];
  homepage = "https://github.com/berberman/arch-web";
  description = "Arch Linux official and AUR web interface binding";
  license = lib.licenses.mit;
}
