{ mkDerivation, base, directory, filepath, hspec, hspec-shouldbe
, lib
}:
mkDerivation {
  pname = "hspec-discover";
  version = "0.0.3";
  sha256 = "b1d70c2a6898dc744a5de2a4f92f33b4d6f450c78f901d87cbc1211dde324380";
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
