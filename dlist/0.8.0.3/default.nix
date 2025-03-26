{ mkDerivation, base, Cabal, deepseq, lib, QuickCheck
, quickcheck-instances
}:
mkDerivation {
  pname = "dlist";
  version = "0.8.0.3";
  sha256 = "876782c96957ff480863effb33878f48dd55de7fa64d036e12bf1fbd49542f2f";
  revision = "1";
  editedCabalFile = "0mgxmixr2zb54433md7f9440p7m7w2p6856apl1fjp2x7hfp3phc";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [
    base Cabal QuickCheck quickcheck-instances
  ];
  homepage = "https://github.com/spl/dlist";
  description = "Difference lists";
  license = lib.licenses.bsd3;
}
