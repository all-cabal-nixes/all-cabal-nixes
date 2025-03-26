{ mkDerivation, base, deepseq, ghc-prim, lib, QuickCheck }:
mkDerivation {
  pname = "pretty";
  version = "1.1.2.0";
  sha256 = "7c29474eee89894ddb6b1c88820500bce0af1e4e79f459a80ae546c905657310";
  revision = "2";
  editedCabalFile = "1mh06qg2cb6hysjr0g3q09m4761a87qza9s8zdydidr2yq5hhzb2";
  libraryHaskellDepends = [ base deepseq ghc-prim ];
  testHaskellDepends = [ base deepseq ghc-prim QuickCheck ];
  homepage = "http://github.com/haskell/pretty";
  description = "Pretty-printing library";
  license = lib.licenses.bsd3;
}
