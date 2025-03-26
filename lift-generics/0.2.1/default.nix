{ mkDerivation, base, base-compat, containers, generic-deriving
, ghc-prim, hspec, hspec-discover, lib, mtl, template-haskell
, th-compat, th-lift-instances
}:
mkDerivation {
  pname = "lift-generics";
  version = "0.2.1";
  sha256 = "641542f0c833a57cda6bdafb9cf597b47626615de7944d352b419ac520c27fe2";
  revision = "7";
  editedCabalFile = "1v61s0fhl87q6rvnw4qz0bvl75mpa2ag3yvjji6lbs9g6b8lh23q";
  libraryHaskellDepends = [
    base generic-deriving ghc-prim template-haskell th-compat
  ];
  testHaskellDepends = [
    base base-compat containers generic-deriving hspec mtl
    template-haskell th-compat th-lift-instances
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/RyanGlScott/lift-generics";
  description = "GHC.Generics-based Language.Haskell.TH.Syntax.lift implementation";
  license = lib.licenses.bsd3;
}
