{ mkDerivation, base, directory, filepath, lib, QuickCheck }:
mkDerivation {
  pname = "quickpull";
  version = "0.4.2.2";
  sha256 = "a49d5521ce35de82a76ae32dd083c2fbe21f31fc80e19e91917c1ea3f0d0c56f";
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
