{ mkDerivation, base, containers, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "drawille";
  version = "0.1.0.5";
  sha256 = "b9b57fa2e8c526610075583215bf7a896d0ce0c9157c72356cea481c72f0f523";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base containers hspec QuickCheck ];
  homepage = "https://github.com/yamadapc/haskell-drawille";
  description = "A port of asciimoo's drawille to haskell";
  license = lib.licenses.gpl3Only;
}
