{ mkDerivation, aeson, baikai, baikai-claude, baikai-openai, base
, bytestring, containers, directory, filepath, generic-lens, lens
, lib, optparse-applicative, process, settei, settei-env
, settei-kdl, settei-optparse-applicative, streamly-core, tasty
, tasty-hunit, temporary, text, time, unix
}:
mkDerivation {
  pname = "baikai-agent";
  version = "0.2.0.3";
  sha256 = "245bc23677c1cb8f51d6955ec989311ca921c6f1810691a7c136cd815f7b6fea";
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
    text time unix
  ];
  description = "Unattended coding-agent runs for the Baikai abstraction";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "baikai";
}
