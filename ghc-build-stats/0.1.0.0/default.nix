{ mkDerivation, aeson, base, bytestring, containers, lib
, optparse-applicative, psqueues, text
}:
mkDerivation {
  pname = "ghc-build-stats";
  version = "0.1.0.0";
  sha256 = "9f96f82c687842f01bc804e7f7db1e834d297113fc3ca30554195ad88d72ca26";
  revision = "1";
  editedCabalFile = "0jy5mxf5x9a17y5yq8qwc5y5ri1g7p73w8balymcwzlmdnfln2sc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers optparse-applicative psqueues text
  ];
  executableHaskellDepends = [ base ];
  description = "A tool for analysing the output of ghc-build-stats-plugin";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "ghc-build-stats";
}
