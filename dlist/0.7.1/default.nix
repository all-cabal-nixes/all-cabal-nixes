{ mkDerivation, base, Cabal, deepseq, lib, QuickCheck }:
mkDerivation {
  pname = "dlist";
  version = "0.7.1";
  sha256 = "d9f5609dc1aa9756372a43f8f8414be6380e778754c8e7986a54906317186a8e";
  revision = "1";
  editedCabalFile = "1c8wwx0r1j3964cyybnyfmjsdzijrwsghpj8m9djq4p4v2dd6rc0";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [ base Cabal QuickCheck ];
  homepage = "https://github.com/spl/dlist";
  description = "Difference lists";
  license = lib.licenses.bsd3;
}
