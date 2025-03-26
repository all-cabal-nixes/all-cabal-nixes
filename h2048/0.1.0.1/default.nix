{ mkDerivation, base, HUnit, lib, MonadRandom, mtl, text
, transformers, vty, vty-ui
}:
mkDerivation {
  pname = "h2048";
  version = "0.1.0.1";
  sha256 = "cbe136f900a9ac04290ed987a053413163654be1dac5507ad64954e769954363";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base MonadRandom mtl transformers ];
  executableHaskellDepends = [
    base MonadRandom mtl text transformers vty vty-ui
  ];
  testHaskellDepends = [ base HUnit MonadRandom mtl transformers ];
  homepage = "https://github.com/Javran/h2048";
  description = "a haskell implementation of Game 2048";
  license = lib.licenses.mit;
}
