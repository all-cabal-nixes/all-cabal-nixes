{ mkDerivation, base, containers, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "drawille";
  version = "0.1.2.0";
  sha256 = "b8188ee87a06c168974c9655188450eb86c331c556decb31cf084efa846237df";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base containers hspec QuickCheck ];
  homepage = "https://github.com/yamadapc/haskell-drawille#readme";
  description = "A port of asciimoo's drawille to haskell";
  license = lib.licenses.gpl3Only;
}
