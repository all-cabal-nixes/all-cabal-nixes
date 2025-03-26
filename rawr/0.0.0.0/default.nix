{ mkDerivation, base, criterion, deepseq, doctest, ghc-datasize
, ghc-prim, lens, lib, tasty, tasty-hunit, template-haskell
}:
mkDerivation {
  pname = "rawr";
  version = "0.0.0.0";
  sha256 = "05a08950709dc7ef3fa5eaa7c96485ae1ec416024284e0b6e8464633a45c5ca3";
  libraryHaskellDepends = [ base deepseq ghc-prim template-haskell ];
  testHaskellDepends = [
    base deepseq doctest ghc-datasize lens tasty tasty-hunit
  ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  homepage = "https://github.com/pkmx/rawr";
  description = "Anonymous extensible records and variant types";
  license = lib.licenses.bsd3;
}
