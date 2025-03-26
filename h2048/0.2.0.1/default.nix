{ mkDerivation, base, HUnit, lib, MonadRandom, mtl, text
, transformers, vty, vty-ui
}:
mkDerivation {
  pname = "h2048";
  version = "0.2.0.1";
  sha256 = "d9b1d7750e1c7a4de1bf591c548d70af991f94969a581292bcb06eb8cc2119e9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base MonadRandom mtl text transformers vty vty-ui
  ];
  executableHaskellDepends = [
    base MonadRandom mtl text transformers vty vty-ui
  ];
  testHaskellDepends = [ base HUnit MonadRandom mtl transformers ];
  homepage = "https://github.com/Javran/h2048";
  description = "a haskell implementation of Game 2048";
  license = lib.licenses.mit;
}
