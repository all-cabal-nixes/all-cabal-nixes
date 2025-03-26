{ mkDerivation, base, haskeline, lib, parsec, QuickCheck }:
mkDerivation {
  pname = "calculator";
  version = "0.1.2.3";
  sha256 = "ea8e6815a36f8a81025c2b264e8483b839896d71b2a1b51a241bfc41edeb8fc5";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base haskeline parsec QuickCheck ];
  testHaskellDepends = [ base parsec QuickCheck ];
  homepage = "https://github.com/sumitsahrawat/calculator";
  description = "A calculator that operates on string inputs";
  license = lib.licenses.gpl2Only;
  mainProgram = "calculator";
}
