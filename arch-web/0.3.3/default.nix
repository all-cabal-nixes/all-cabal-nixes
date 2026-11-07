{ mkDerivation, aeson, base, bytestring, containers, deriving-aeson
, directory, exceptions, filepath, http-client, http-client-tls
, http-types, HUnit, lens, lib, mtl, servant, servant-client
, servant-client-core, template-haskell, text, time
}:
mkDerivation {
  pname = "arch-web";
  version = "0.3.3";
  sha256 = "383b959be954e1b432c08405947f58a51c5ff6dd35d6ed3d452991a5e95145da";
  libraryHaskellDepends = [
    aeson base bytestring containers deriving-aeson directory
    exceptions filepath http-client http-client-tls http-types lens mtl
    servant servant-client servant-client-core template-haskell text
    time
  ];
  testHaskellDepends = [
    aeson base bytestring containers deriving-aeson directory
    exceptions filepath http-client http-client-tls http-types HUnit
    lens mtl servant servant-client servant-client-core
    template-haskell text time
  ];
  homepage = "https://github.com/berberman/arch-web";
  description = "Arch Linux official and AUR web interface binding";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
