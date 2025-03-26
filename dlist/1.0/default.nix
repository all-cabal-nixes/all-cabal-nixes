{ mkDerivation, base, deepseq, lib, QuickCheck }:
mkDerivation {
  pname = "dlist";
  version = "1.0";
  sha256 = "173d637328bb173fcc365f30d29ff4a94292a1e0e5558aeb3dfc11de81510115";
  revision = "2";
  editedCabalFile = "1lk1ladz44chpfi1gx8yglzrxbzd9yyb258gs6rnm0as9icjfiw5";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [ base QuickCheck ];
  homepage = "https://github.com/spl/dlist";
  description = "Difference lists";
  license = lib.licenses.bsd3;
}
