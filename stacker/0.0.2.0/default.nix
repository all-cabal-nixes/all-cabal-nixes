{ mkDerivation, aeson, ansi-terminal, base, bytestring, containers
, directory, file-embed, filepath, lib, optparse-applicative
, process, tasty, tasty-golden, tasty-hunit, temporary, text, yaml
}:
mkDerivation {
  pname = "stacker";
  version = "0.0.2.0";
  sha256 = "7b7e413afc02f59c002f4f209f798043ad5d55d74f2676471c970603c3c4e233";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson ansi-terminal base bytestring containers directory file-embed
    filepath optparse-applicative process text yaml
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base bytestring containers directory process tasty tasty-golden
    tasty-hunit temporary text
  ];
  description = "Bump snapshots in stack.yaml files";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "stacker";
}
