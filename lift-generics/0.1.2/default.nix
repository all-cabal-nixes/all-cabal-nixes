{ mkDerivation, base, base-compat, generic-deriving, ghc-prim
, hspec, lib, template-haskell
}:
mkDerivation {
  pname = "lift-generics";
  version = "0.1.2";
  sha256 = "0e9fbd17cd3e1af6ef1e994e7c14cfd42896e56499864e707f72246b6e2b604e";
  revision = "3";
  editedCabalFile = "0ackkmjfqxyxhy9w03zlqvmi68la9yv4jf0sc8qdhyr5y30ac68s";
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
