{ mkDerivation, base, Cabal, deepseq, lib, QuickCheck }:
mkDerivation {
  pname = "dlist";
  version = "0.7.0.1";
  sha256 = "b42c46cd3784b74feebbb38e75c4d4cdb81a7c7d039e1c46613d19251130f3a4";
  revision = "1";
  editedCabalFile = "0qfj7ybf2mcp9j1a7df30ssra4n0363p55n3n6gxdd0bsr96w8yr";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [ base Cabal QuickCheck ];
  homepage = "https://github.com/spl/dlist";
  description = "Difference lists";
  license = lib.licenses.bsd3;
}
