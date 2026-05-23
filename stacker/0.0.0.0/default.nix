{ mkDerivation, aeson, ansi-terminal, base, bytestring, containers
, directory, file-embed, filepath, lib, optparse-applicative
, process, tasty, tasty-golden, temporary, text, yaml
}:
mkDerivation {
  pname = "stacker";
  version = "0.0.0.0";
  sha256 = "ec3a6fe0c73173f0ddabaefb8c438d4bbc1d4968094b24550c8939e1fc633df5";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson ansi-terminal base containers directory file-embed filepath
    optparse-applicative process text yaml
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base bytestring directory process tasty tasty-golden temporary text
  ];
  description = "Bump snapshots in stack.yaml files";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "stacker";
}
