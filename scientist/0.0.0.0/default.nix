{ mkDerivation, base, clock, hspec, lib, markdown-unlit
, MonadRandom, random-shuffle, text, unliftio, unliftio-core
}:
mkDerivation {
  pname = "scientist";
  version = "0.0.0.0";
  sha256 = "bf794f7aa9e48e0438fcc31045c4eda06cad0ea1da70bc7ed0528c20aa2b25da";
  libraryHaskellDepends = [
    base clock MonadRandom random-shuffle text unliftio unliftio-core
  ];
  testHaskellDepends = [
    base hspec markdown-unlit text unliftio unliftio-core
  ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/freckle/scientist-hs#readme";
  description = "A Haskell library for carefully refactoring critical paths";
  license = lib.licenses.mit;
}
