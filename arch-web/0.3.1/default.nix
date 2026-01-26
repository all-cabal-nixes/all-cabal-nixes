{ mkDerivation, aeson, base, deriving-aeson, exceptions
, http-client, http-client-tls, http-types, HUnit, lens, lib, mtl
, servant, servant-client, servant-client-core, text, time
}:
mkDerivation {
  pname = "arch-web";
  version = "0.3.1";
  sha256 = "15576d714bf6d918b16cd3abdb5cadb96b92a00d3cbf592088e74edd00751ffd";
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
