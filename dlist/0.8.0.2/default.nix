{ mkDerivation, base, Cabal, deepseq, lib, QuickCheck }:
mkDerivation {
  pname = "dlist";
  version = "0.8.0.2";
  sha256 = "77397ecfb9a7cbfac15226cbe09ec156a3deb6e21c7af948bc8ab459e88641b1";
  revision = "1";
  editedCabalFile = "10d68vcz56r6ihxz37nbk45354sbdqhpz89q81bbf9jkw9byl6pc";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [ base Cabal QuickCheck ];
  homepage = "https://github.com/spl/dlist";
  description = "Difference lists";
  license = lib.licenses.bsd3;
}
