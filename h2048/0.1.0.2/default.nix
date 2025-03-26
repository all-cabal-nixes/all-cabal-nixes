{ mkDerivation, base, HUnit, lib, MonadRandom, mtl, text
, transformers, vty, vty-ui
}:
mkDerivation {
  pname = "h2048";
  version = "0.1.0.2";
  sha256 = "287d9a2614ad8f27b442136304dbfbb82c6a7cdde1617bee94549f952c354b69";
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
