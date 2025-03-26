{ mkDerivation, base, directory, filepath, hspec-meta, lib
, QuickCheck
}:
mkDerivation {
  pname = "hspec-discover";
  version = "2.5.3";
  sha256 = "20837dea0cbdf948f2e4860d4798076e4ff63f4ef569e9b08a70c1cb80194449";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory filepath ];
  executableHaskellDepends = [ base directory filepath ];
  testHaskellDepends = [
    base directory filepath hspec-meta QuickCheck
  ];
  homepage = "http://hspec.github.io/";
  description = "Automatically discover and run Hspec tests";
  license = lib.licenses.mit;
  mainProgram = "hspec-discover";
}
