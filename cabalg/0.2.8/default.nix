{ mkDerivation, base, directory, filepath, lib, process }:
mkDerivation {
  pname = "cabalg";
  version = "0.2.8";
  sha256 = "923598ad4ee889877085ab16d2ea434fe7dd28d6aeafeb0facbe42c596182464";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory filepath process ];
  executableHaskellDepends = [ base directory filepath process ];
  testHaskellDepends = [ base directory filepath process ];
  description = "alias for cabal install from given git repo";
  license = lib.licenses.mit;
  mainProgram = "cabalg";
}
