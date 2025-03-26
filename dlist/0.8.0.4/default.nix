{ mkDerivation, base, Cabal, deepseq, lib, QuickCheck }:
mkDerivation {
  pname = "dlist";
  version = "0.8.0.4";
  sha256 = "acf1867b80cdd618b8d904e89eea33be60d3c4c3aeb80d61f29229a301cc397a";
  revision = "1";
  editedCabalFile = "1kdp02vmjpdk241cbn9szv138248zv70m939ig5dv23403cd7y72";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [ base Cabal QuickCheck ];
  homepage = "https://github.com/spl/dlist";
  description = "Difference lists";
  license = lib.licenses.bsd3;
}
