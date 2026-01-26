{ mkDerivation, aeson, base, bytestring, containers, deriving-aeson
, directory, exceptions, filepath, http-client, http-client-tls
, http-types, HUnit, lens, lib, mtl, servant, servant-client
, servant-client-core, template-haskell, text, time
}:
mkDerivation {
  pname = "arch-web";
  version = "0.3.2";
  sha256 = "b930bdd66b7e1e64f17e2245cf4c9974909c27375b7da0d8e4f8d85c9a7b133f";
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
  license = lib.licensesSpdx."MIT";
}
