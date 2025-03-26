{ mkDerivation, base, directory, filepath, lib }:
mkDerivation {
  pname = "hsinstall";
  version = "1.5";
  sha256 = "77848b03600f68d6cceab565aa6ac165c11855c061cbd27b03b4edb3985c1a1c";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base directory filepath ];
  executableHaskellDepends = [ base directory filepath ];
  description = "Install Haskell software";
  license = lib.licenses.isc;
  mainProgram = "an-app";
}
