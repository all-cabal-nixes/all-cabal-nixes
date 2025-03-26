{ mkDerivation, base, directory, filepath, hspec-meta, lib }:
mkDerivation {
  pname = "hspec-discover";
  version = "2.3.0";
  sha256 = "1e24f19dcc28515bbbb35a7af7705a44bdc449080a8b3037889bf4caf66e4d7d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory filepath ];
  executableHaskellDepends = [ base directory filepath ];
  testHaskellDepends = [ base directory filepath hspec-meta ];
  homepage = "http://hspec.github.io/";
  description = "Automatically discover and run Hspec tests";
  license = lib.licenses.mit;
  mainProgram = "hspec-discover";
}
