{ mkDerivation, base, haskeline, lib, mtl, parsec, QuickCheck }:
mkDerivation {
  pname = "calculator";
  version = "0.1.4.0";
  sha256 = "50e66c8f1e82a90558cdc36a3e1336f22cec8dd141deda6de6db15f32475c1e9";
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
