{ mkDerivation, aeson, ansi-terminal, base, bytestring, containers
, directory, file-embed, filepath, lib, optparse-applicative
, process, tasty, tasty-golden, tasty-hunit, temporary, text, yaml
}:
mkDerivation {
  pname = "stacker";
  version = "0.0.1.0";
  sha256 = "270c4e213a19f7edd2e90cbdf8127acada826334a3a40e27d26fa3ce56c2be7f";
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
