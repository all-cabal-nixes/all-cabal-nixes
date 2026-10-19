{ mkDerivation, aeson, base, bytestring, containers
, cryptohash-sha256, directory, filepath, lens, lib, settei
, settei-env, temporary, text, time, transformers, unix, yaml
}:
mkDerivation {
  pname = "hinagata-core";
  version = "0.1.0.0";
  sha256 = "760c2f0b3776a1e0f0aa479953fa137f73497edb00d2d94613001f6e670b4308";
  libraryHaskellDepends = [
    aeson base bytestring containers cryptohash-sha256 directory
    filepath lens settei settei-env temporary text time transformers
    unix yaml
  ];
  testHaskellDepends = [
    base bytestring directory filepath settei settei-env temporary text
    unix
  ];
  homepage = "https://github.com/shinzui/hinagata";
  description = "Pure fixture plans and configuration for Hinagata";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
