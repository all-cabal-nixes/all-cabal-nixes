{ mkDerivation, aeson, base, deriving-aeson, exceptions
, http-client, http-client-tls, http-types, HUnit, lens, lib, mtl
, servant, servant-client, servant-client-core, text, time
}:
mkDerivation {
  pname = "arch-web";
  version = "0.1.0";
  sha256 = "ffb66a4bee5432799e75f4c637856ae49868b2633e3711b3468a8d78b9263ef2";
  revision = "1";
  editedCabalFile = "0g6mngy0b18n0w247ff2fyqxhdb6pxz6jywzypiq54w3f4vdqxr9";
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
  license = lib.licensesSpdx."MIT";
}
