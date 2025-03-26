{ mkDerivation, base, criterion, deepseq, doctest, ghc-datasize
, ghc-prim, lens, lib, tasty, tasty-hunit, template-haskell
}:
mkDerivation {
  pname = "rawr";
  version = "0.0.0.1";
  sha256 = "aea2f4d27182b6b7ef4427720c4146d550a399b1180b42eb892012facaaf819e";
  libraryHaskellDepends = [ base deepseq ghc-prim template-haskell ];
  testHaskellDepends = [
    base deepseq doctest ghc-datasize lens tasty tasty-hunit
  ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  homepage = "https://github.com/pkmx/rawr";
  description = "Anonymous extensible records";
  license = lib.licenses.bsd3;
}
