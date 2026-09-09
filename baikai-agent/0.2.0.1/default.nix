{ mkDerivation, aeson, baikai, baikai-claude, baikai-openai, base
, bytestring, containers, directory, filepath, generic-lens, lens
, lib, optparse-applicative, process, settei, settei-env
, settei-kdl, settei-optparse-applicative, streamly-core, tasty
, tasty-hunit, temporary, text, time, unix
}:
mkDerivation {
  pname = "baikai-agent";
  version = "0.2.0.1";
  sha256 = "294922463878fac7f07a62177d2a200a3aad61c5f338268cc279e4df37fa14f8";
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
