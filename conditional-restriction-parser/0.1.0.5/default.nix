{ mkDerivation, base, cmdargs, hourglass, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "conditional-restriction-parser";
  version = "0.1.0.5";
  sha256 = "f26c82fe03eb0eceb998416b720234c7f2efaaeb564ea80c305d95f9908798ac";
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
