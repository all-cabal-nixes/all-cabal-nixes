{ mkDerivation, base, containers, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "drawille";
  version = "0.1.0.4";
  sha256 = "144660149d7ad0c67733113c578e649c2169e51b3f4c5d3eddd80439b6b837da";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base containers hspec QuickCheck ];
  homepage = "https://github.com/yamadapc/haskell-drawille";
  description = "A port of asciimoo's drawille to haskell";
  license = lib.licenses.gpl3Only;
}
