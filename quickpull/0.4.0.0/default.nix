{ mkDerivation, base, directory, filepath, lib, QuickCheck }:
mkDerivation {
  pname = "quickpull";
  version = "0.4.0.0";
  sha256 = "f6939203e0bf30a04a7366c30b11d5717cb7fa903c96d6b5e38e8873f6a1df61";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory filepath QuickCheck ];
  executableHaskellDepends = [ base directory filepath QuickCheck ];
  testHaskellDepends = [ base directory filepath QuickCheck ];
  homepage = "http://www.github.com/massysett/quickpull";
  description = "Generate Main module with QuickCheck tests";
  license = lib.licenses.bsd3;
  mainProgram = "quickpull";
}
