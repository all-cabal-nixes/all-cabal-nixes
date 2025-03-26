{ mkDerivation, base, base-compat, generic-deriving, ghc-prim
, hspec, hspec-discover, lib, template-haskell
}:
mkDerivation {
  pname = "lift-generics";
  version = "0.1.3";
  sha256 = "671b2e2ece639e9a8e45af49cfda8fcb074f43fb74b1e2f545bd405a665c5964";
  libraryHaskellDepends = [
    base generic-deriving ghc-prim template-haskell
  ];
  testHaskellDepends = [
    base base-compat generic-deriving hspec template-haskell
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/RyanGlScott/lift-generics";
  description = "GHC.Generics-based Language.Haskell.TH.Syntax.lift implementation";
  license = lib.licenses.bsd3;
}
