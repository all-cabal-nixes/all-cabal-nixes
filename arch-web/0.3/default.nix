{ mkDerivation, aeson, base, deriving-aeson, exceptions
, http-client, http-client-tls, http-types, HUnit, lens, lib, mtl
, servant, servant-client, servant-client-core, text, time
}:
mkDerivation {
  pname = "arch-web";
  version = "0.3";
  sha256 = "4aa105170633933a7261dd109732c5ebdffd348e7528f75053ab2de424e7f0d7";
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
