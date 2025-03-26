{ mkDerivation, base, deepseq, ghc-prim, lib, QuickCheck }:
mkDerivation {
  pname = "pretty";
  version = "1.1.3.5";
  sha256 = "b0009d4d7915a7951ebf8519411319d65b110c2f68da7f176ec8fd98217a6f45";
  revision = "1";
  editedCabalFile = "15kh2sqk3xi08zi2abhgsbi6b2hxva21m9g838rx80fhin7ma2nj";
  libraryHaskellDepends = [ base deepseq ghc-prim ];
  testHaskellDepends = [ base deepseq ghc-prim QuickCheck ];
  homepage = "http://github.com/haskell/pretty";
  description = "Pretty-printing library";
  license = lib.licenses.bsd3;
}
