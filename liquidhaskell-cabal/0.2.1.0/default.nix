{ mkDerivation, base, Cabal, directory, filepath, lib }:
mkDerivation {
  pname = "liquidhaskell-cabal";
  version = "0.2.1.0";
  sha256 = "36f967f01de76a9a74e1cd385e499a7551c0b2b3642aafbd2ce3bc861bf1a084";
  revision = "1";
  editedCabalFile = "0c76lchw32dzfn8q4qckxqjzcnw909x7niiwlzadas8mv9p93ybl";
  libraryHaskellDepends = [ base Cabal directory filepath ];
  homepage = "https://github.com/spinda/liquidhaskell-cabal#readme";
  description = "Liquid Haskell integration for Cabal and Stack";
  license = lib.licenses.bsd3;
}
