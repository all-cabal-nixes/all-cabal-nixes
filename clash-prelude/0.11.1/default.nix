{ mkDerivation, array, base, constraints, criterion
, data-binary-ieee754, data-default, deepseq, doctest, ghc-prim
, ghc-typelits-extra, ghc-typelits-knownnat
, ghc-typelits-natnormalise, half, integer-gmp, lens, lib
, QuickCheck, reflection, singletons, template-haskell, vector
}:
mkDerivation {
  pname = "clash-prelude";
  version = "0.11.1";
  sha256 = "afb318ea893448638372745cb3387f57569eb4d715c2d9462876d8e3570086b1";
  libraryHaskellDepends = [
    array base constraints data-binary-ieee754 data-default deepseq
    ghc-prim ghc-typelits-extra ghc-typelits-knownnat
    ghc-typelits-natnormalise half integer-gmp lens QuickCheck
    reflection singletons template-haskell vector
  ];
  testHaskellDepends = [ base doctest ];
  benchmarkHaskellDepends = [
    base criterion deepseq template-haskell
  ];
  homepage = "http://www.clash-lang.org/";
  description = "CAES Language for Synchronous Hardware - Prelude library";
  license = lib.licenses.bsd2;
}
