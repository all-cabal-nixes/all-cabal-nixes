{ mkDerivation, base, containers, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "drawille";
  version = "0.1.3.0";
  sha256 = "4e34a1dd5452b17e95870d2e9bd52e99c8b6915fe2f1c26ca5886107a9ed939b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base containers hspec QuickCheck ];
  homepage = "https://github.com/yamadapc/haskell-drawille#readme";
  description = "A port of asciimoo's drawille to haskell";
  license = lib.licenses.gpl3Only;
}
