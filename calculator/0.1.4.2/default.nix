{ mkDerivation, base, haskeline, lib, mtl, parsec, QuickCheck }:
mkDerivation {
  pname = "calculator";
  version = "0.1.4.2";
  sha256 = "262e7cb43c41a5eeb0f04e27f0985b78d6f4b297a70911c644dfaaf4cb6e5662";
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
