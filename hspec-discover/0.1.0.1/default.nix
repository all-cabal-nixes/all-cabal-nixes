{ mkDerivation, base, directory, filepath, hspec, hspec-shouldbe
, lib
}:
mkDerivation {
  pname = "hspec-discover";
  version = "0.1.0.1";
  sha256 = "a4af5c91536f89d44d225e0c7ededaa3b24e52fb1a8fbece6bd8d2ad0a50fefe";
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
