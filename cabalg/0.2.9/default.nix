{ mkDerivation, base, directory, doctest, filepath, lib, process }:
mkDerivation {
  pname = "cabalg";
  version = "0.2.9";
  sha256 = "7716a76cf1078e0435d00f5bf10cbb5faf390e80b182596de19e8d1756a27909";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory filepath process ];
  executableHaskellDepends = [ base directory filepath process ];
  testHaskellDepends = [ base directory doctest filepath process ];
  description = "alias for cabal install from given git repo";
  license = lib.licenses.mit;
  mainProgram = "cabalg";
}
