{ mkDerivation, base, haskeline, lib, parsec, QuickCheck }:
mkDerivation {
  pname = "calculator";
  version = "0.1.2.2";
  sha256 = "935459d49d3f1493f963307773af0b89523d87e82b39c2c4bd6fdfd498116c55";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base haskeline parsec QuickCheck ];
  testHaskellDepends = [ base parsec QuickCheck ];
  homepage = "https://github.com/sumitsahrawat/calculator";
  description = "A calculator that operates on string inputs";
  license = lib.licenses.gpl2Only;
  mainProgram = "calculator";
}
