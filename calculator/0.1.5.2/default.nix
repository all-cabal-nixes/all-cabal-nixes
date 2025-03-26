{ mkDerivation, base, haskeline, lib, mtl, parsec, QuickCheck }:
mkDerivation {
  pname = "calculator";
  version = "0.1.5.2";
  sha256 = "c8bbbdbdb9b57681cce38ce1bc938bb57c4486e711a5cbb77496478b1a0b8e71";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base haskeline mtl parsec QuickCheck
  ];
  testHaskellDepends = [ base mtl parsec QuickCheck ];
  homepage = "https://github.com/sumitsahrawat/calculator";
  description = "A calculator repl";
  license = lib.licenses.gpl2Only;
  mainProgram = "calculator";
}
