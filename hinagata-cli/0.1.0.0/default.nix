{ mkDerivation, aeson, async, base, bytestring, directory, filepath
, hinagata-core, hinagata-postgres, lib, optparse-applicative
, process, settei, settei-env, settei-optparse-applicative
, settei-yaml, text, unix
}:
mkDerivation {
  pname = "hinagata-cli";
  version = "0.1.0.0";
  sha256 = "78aa26b9e88f0b7041e453806a5875b56ae0d4e0995b1b26b7ff4d6eb30136e3";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson async base bytestring directory filepath hinagata-core
    hinagata-postgres optparse-applicative process settei settei-env
    settei-optparse-applicative settei-yaml text unix
  ];
  testHaskellDepends = [
    aeson async base bytestring directory filepath hinagata-core
    hinagata-postgres optparse-applicative process settei settei-env
    settei-optparse-applicative settei-yaml text unix
  ];
  homepage = "https://github.com/shinzui/hinagata";
  description = "Fixture planning and PostgreSQL lease commands for Hinagata";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "hinagata";
}
