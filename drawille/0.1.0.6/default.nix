{ mkDerivation, base, containers, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "drawille";
  version = "0.1.0.6";
  sha256 = "3282ca7d783580f95349ffd85b6f668f57a354aad74a84c37406fc8ef2636c09";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base containers hspec QuickCheck ];
  homepage = "https://github.com/yamadapc/haskell-drawille";
  description = "A port of asciimoo's drawille to haskell";
  license = lib.licenses.gpl3Only;
}
