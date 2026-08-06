{ mkDerivation, aeson, baikai, baikai-claude, baikai-openai, base
, bytestring, containers, directory, filepath, generic-lens, lens
, lib, optparse-applicative, process, settei, settei-env
, settei-kdl, settei-optparse-applicative, streamly-core, tasty
, tasty-hunit, temporary, text, time, unix
}:
mkDerivation {
  pname = "baikai-agent";
  version = "0.1.0.0";
  sha256 = "4d1806819e9452a4cf3918e47694e14dfce7a17253d836df28a02f1cf3d0a64c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson baikai baikai-claude baikai-openai base bytestring containers
    directory filepath generic-lens lens optparse-applicative process
    settei settei-env settei-kdl settei-optparse-applicative
    streamly-core text time unix
  ];
  executableHaskellDepends = [
    base generic-lens lens optparse-applicative settei-env text
  ];
  testHaskellDepends = [
    aeson baikai base bytestring containers directory filepath
    generic-lens lens optparse-applicative process settei settei-env
    settei-kdl settei-optparse-applicative tasty tasty-hunit temporary
    text time
  ];
  description = "Unattended coding-agent runs for the Baikai abstraction";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "baikai";
}
