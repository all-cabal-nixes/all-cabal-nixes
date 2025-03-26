{ mkDerivation, base, containers, directory, filepath, hspec
, hspec-expectations, lib, pandoc-types, tasty, tasty-hspec
, tasty-hunit, temporary, typed-process
}:
mkDerivation {
  pname = "pandoc-pyplot";
  version = "1.1.0.0";
  sha256 = "1223eeff317451b68a989654d7b9318cf71e378f4e3d13b8669eda4c9e570430";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory filepath pandoc-types temporary
    typed-process
  ];
  executableHaskellDepends = [ base pandoc-types ];
  testHaskellDepends = [
    base directory filepath hspec hspec-expectations pandoc-types tasty
    tasty-hspec tasty-hunit temporary
  ];
  homepage = "https://github.com/LaurentRDC/pandoc-pyplot#readme";
  description = "A Pandoc filter for including figures generated from Matplotlib";
  license = lib.licenses.mit;
  mainProgram = "pandoc-pyplot";
}
