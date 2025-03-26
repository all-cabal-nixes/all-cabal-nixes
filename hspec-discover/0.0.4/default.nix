{ mkDerivation, base, directory, filepath, hspec, hspec-shouldbe
, lib
}:
mkDerivation {
  pname = "hspec-discover";
  version = "0.0.4";
  sha256 = "c004304c8b784a51f5882c5d64afc6a1a4d10626bd61fd14b9e4e626c617067e";
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
