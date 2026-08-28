{ mkDerivation, aeson, baikai, baikai-claude, baikai-openai, base
, bytestring, containers, directory, filepath, generic-lens, lens
, lib, optparse-applicative, process, settei, settei-env
, settei-kdl, settei-optparse-applicative, streamly-core, tasty
, tasty-hunit, temporary, text, time, unix
}:
mkDerivation {
  pname = "baikai-agent";
  version = "0.2.0.0";
  sha256 = "8e99a3a745fab0b344fcc892c9f2fe5b19743c07ac033fef15a177a244dcaac0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson baikai baikai-claude baikai-openai base bytestring containers
    directory filepath generic-lens lens optparse-applicative process
    settei settei-env settei-kdl settei-optparse-applicative
    streamly-core text time unix
  ];
  executableHaskellDepends = [
    base bytestring generic-lens lens optparse-applicative settei-env
    text
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
