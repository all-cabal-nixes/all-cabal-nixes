{ mkDerivation, base, directory, filepath, lib }:
mkDerivation {
  pname = "hsinstall";
  version = "1.3";
  sha256 = "63eb9deb4b66ccf932bc5218a6de5dd469f2d5cdf69544faf73e640180043894";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base directory filepath ];
  executableHaskellDepends = [ base directory filepath ];
  description = "Install Haskell software";
  license = lib.licenses.isc;
  mainProgram = "an-app";
}
