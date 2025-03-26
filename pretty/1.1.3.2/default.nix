{ mkDerivation, base, deepseq, ghc-prim, lib, QuickCheck }:
mkDerivation {
  pname = "pretty";
  version = "1.1.3.2";
  sha256 = "715f2de429fa581859bee06e4d1ed3d076a0e1b00107bf2127be01c2c2d9c14c";
  revision = "1";
  editedCabalFile = "1kf08yb7f6p22an7g714r3prqa8f7f5h4rd7551nc3l955d17v8g";
  libraryHaskellDepends = [ base deepseq ghc-prim ];
  testHaskellDepends = [ base deepseq ghc-prim QuickCheck ];
  homepage = "http://github.com/haskell/pretty";
  description = "Pretty-printing library";
  license = lib.licenses.bsd3;
}
