{ mkDerivation, base, deepseq, ghc-prim, lib, QuickCheck }:
mkDerivation {
  pname = "pretty";
  version = "1.1.2.1";
  sha256 = "5b4157fe5d8c5af26033b21a9c6a005a268d774b643987843345d487137f0b89";
  revision = "2";
  editedCabalFile = "0igsf9ln8i40wndab9x264jjkwnds0vljw75q754d1hlf48vp3jx";
  libraryHaskellDepends = [ base deepseq ghc-prim ];
  testHaskellDepends = [ base deepseq ghc-prim QuickCheck ];
  homepage = "http://github.com/haskell/pretty";
  description = "Pretty-printing library";
  license = lib.licenses.bsd3;
}
