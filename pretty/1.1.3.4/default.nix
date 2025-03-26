{ mkDerivation, base, deepseq, ghc-prim, lib, QuickCheck }:
mkDerivation {
  pname = "pretty";
  version = "1.1.3.4";
  sha256 = "a7a4af750533c563d2d422b8424849c11a834fefd1172a1b2ca0cbd4763be25d";
  revision = "1";
  editedCabalFile = "030n3qa988ixkhklh1fixkzhl9w38falmifh8f1bar7nbjgyk6z5";
  libraryHaskellDepends = [ base deepseq ghc-prim ];
  testHaskellDepends = [ base deepseq ghc-prim QuickCheck ];
  homepage = "http://github.com/haskell/pretty";
  description = "Pretty-printing library";
  license = lib.licenses.bsd3;
}
