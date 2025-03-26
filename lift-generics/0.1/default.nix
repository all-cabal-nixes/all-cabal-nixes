{ mkDerivation, base, base-compat, generic-deriving, ghc-prim
, hspec, lib, template-haskell
}:
mkDerivation {
  pname = "lift-generics";
  version = "0.1";
  sha256 = "77db9dacd191547300bd303555492f81cfbb00827d6364495f98fce053a627e1";
  libraryHaskellDepends = [
    base generic-deriving ghc-prim template-haskell
  ];
  testHaskellDepends = [
    base base-compat generic-deriving hspec template-haskell
  ];
  homepage = "https://github.com/RyanGlScott/lift-generics";
  description = "GHC.Generics-based Language.Haskell.TH.Syntax.lift implementation";
  license = lib.licenses.bsd3;
}
