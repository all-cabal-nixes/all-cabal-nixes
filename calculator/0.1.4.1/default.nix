{ mkDerivation, base, haskeline, lib, mtl, parsec, QuickCheck }:
mkDerivation {
  pname = "calculator";
  version = "0.1.4.1";
  sha256 = "fd60b0d9fc099202fe9691f96be5597181c91e30d36e2afc896b6c123bc36e0b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base haskeline mtl parsec QuickCheck
  ];
  testHaskellDepends = [ base mtl parsec QuickCheck ];
  homepage = "https://github.com/sumitsahrawat/calculator";
  description = "A calculator that operates on string inputs";
  license = lib.licenses.gpl2Only;
  mainProgram = "calculator";
}
