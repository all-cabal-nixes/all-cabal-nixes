{ mkDerivation, base, directory, filepath, hspec-meta, lib }:
mkDerivation {
  pname = "hspec-discover";
  version = "2.1.5";
  sha256 = "048cfe590c7cb86430196887256bf1bdea3f9330b5f133912bc058f8fb2b7a0d";
  isLibrary = true;
  isExecutable = true;
  executableHaskellDepends = [ base directory filepath ];
  testHaskellDepends = [ base directory filepath hspec-meta ];
  doHaddock = false;
  homepage = "http://hspec.github.io/";
  description = "Automatically discover and run Hspec tests";
  license = lib.licenses.mit;
  mainProgram = "hspec-discover";
}
