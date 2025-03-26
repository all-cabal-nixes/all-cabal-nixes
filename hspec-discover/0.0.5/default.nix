{ mkDerivation, base, directory, filepath, hspec, hspec-shouldbe
, lib
}:
mkDerivation {
  pname = "hspec-discover";
  version = "0.0.5";
  sha256 = "1b0f00da1ab189007559140ab7814aefe640568d465e6fab59f4b3dbaf2a5049";
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
