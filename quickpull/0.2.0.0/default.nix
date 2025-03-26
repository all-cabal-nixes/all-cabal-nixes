{ mkDerivation, base, directory, filepath, lib, QuickCheck }:
mkDerivation {
  pname = "quickpull";
  version = "0.2.0.0";
  sha256 = "a4e365296b9c6eecdbe6e300c930bdad2b64afff7fe9c95d62a66c601662779f";
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
