{ mkDerivation, base, cmdargs, hourglass, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "conditional-restriction-parser";
  version = "0.1.0.4";
  sha256 = "4092a008b3210f2d385a7d9542b5132d1a0f46a09428182c775bc1f976dcdafd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base cmdargs hourglass ];
  executableHaskellDepends = [ base cmdargs hourglass ];
  testHaskellDepends = [ base cmdargs hourglass hspec QuickCheck ];
  homepage = "https://github.com/geometalab/conditional-restriction-parser#readme";
  description = "Parser and interpreter of OpenStreetMap conditional restriction values";
  license = lib.licenses.agpl3Only;
  mainProgram = "conditional-restriction-parser-exe";
}
