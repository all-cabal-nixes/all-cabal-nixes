{ mkDerivation, base, directory, filepath, lib }:
mkDerivation {
  pname = "hsinstall";
  version = "1.2";
  sha256 = "926ba56440d52a794659184040cbdb98a5a40d88a7223d4cd00fa1d2e90a5c48";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base directory filepath ];
  executableHaskellDepends = [ base directory filepath ];
  description = "Install Haskell software";
  license = lib.licenses.isc;
  mainProgram = "an-app";
}
