{ mkDerivation, base, directory, filepath, lib }:
mkDerivation {
  pname = "hsinstall";
  version = "1.4";
  sha256 = "d0be47492395a079e447bcebd54f63522b6f957c51bee9f78b5d4cddaa548869";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base directory filepath ];
  executableHaskellDepends = [ base directory filepath ];
  description = "Install Haskell software";
  license = lib.licenses.isc;
  mainProgram = "an-app";
}
