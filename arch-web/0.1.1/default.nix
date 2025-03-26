{ mkDerivation, aeson, base, deriving-aeson, exceptions
, http-client, http-client-tls, http-types, HUnit, lens, lib, mtl
, servant, servant-client, servant-client-core, text, time
}:
mkDerivation {
  pname = "arch-web";
  version = "0.1.1";
  sha256 = "0d786f2f6da1f9b64e3c82838546152faf9c01f351cbb13b2bbb7f785a0d9de2";
  revision = "1";
  editedCabalFile = "1342nvrxz8g6q96swxvvbvs1g34s82lhrx02xq371cv70svyq2bk";
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
