{ mkDerivation, base, HUnit, lib, MonadRandom, mtl, text
, transformers, vty, vty-ui
}:
mkDerivation {
  pname = "h2048";
  version = "0.2.0.0";
  sha256 = "bfcde3357973e6b8f9eef1f0957448d05b6d1847cdb0aa70921197bf8894ffe5";
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
