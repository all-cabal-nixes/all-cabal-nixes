{ mkDerivation, base, base-compat, generic-deriving, ghc-prim
, hspec, lib, template-haskell
}:
mkDerivation {
  pname = "lift-generics";
  version = "0.1.1";
  sha256 = "07cf2cc4416fb7b0e45595da8a964459498da976e18cdcc169ac2416143930cb";
  revision = "1";
  editedCabalFile = "03vpmdgarz41zx1q51a4bx3x3qfvs7wfnqym8xiv4i9sxdr82yy8";
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
