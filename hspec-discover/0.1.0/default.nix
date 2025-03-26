{ mkDerivation, base, directory, filepath, hspec, hspec-shouldbe
, lib
}:
mkDerivation {
  pname = "hspec-discover";
  version = "0.1.0";
  sha256 = "3795f55104e171a18ecfc91c68016a33b819d0b7912e921aa9d01bdb9378aea4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base hspec ];
  executableHaskellDepends = [ base directory filepath ];
  testHaskellDepends = [
    base directory filepath hspec hspec-shouldbe
  ];
  description = "Automatically discover and run Hspec tests";
  license = lib.licenses.mit;
  mainProgram = "hspec-discover";
}
