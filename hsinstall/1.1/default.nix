{ mkDerivation, base, directory, filepath, lib }:
mkDerivation {
  pname = "hsinstall";
  version = "1.1";
  sha256 = "ee10b268591aaf6c691b138ffed2ed732ad213a6b27c3359af6d4361cd25020a";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base directory filepath ];
  executableHaskellDepends = [ base directory filepath ];
  description = "Install Haskell software";
  license = lib.licenses.isc;
  mainProgram = "an-app";
}
