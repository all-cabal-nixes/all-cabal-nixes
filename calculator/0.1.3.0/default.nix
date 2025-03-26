{ mkDerivation, base, haskeline, lib, mtl, parsec, QuickCheck }:
mkDerivation {
  pname = "calculator";
  version = "0.1.3.0";
  sha256 = "4ecba46d377b5b19595c3ceab122407ede7a652b91efbc7df875ef52cae03e93";
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
