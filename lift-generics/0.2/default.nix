{ mkDerivation, base, base-compat, generic-deriving, ghc-prim
, hspec, hspec-discover, lib, mtl, template-haskell, th-compat
}:
mkDerivation {
  pname = "lift-generics";
  version = "0.2";
  sha256 = "ca5a639c0a740a9d0da092d704e7ed34062c4bdbffbb3fdf9713aeb781b3b7d4";
  revision = "1";
  editedCabalFile = "0jxqzzspwyv92ji8331r2lqh6igxyh9p70ci90068f3qy9zrgrr4";
  libraryHaskellDepends = [
    base generic-deriving ghc-prim template-haskell th-compat
  ];
  testHaskellDepends = [
    base base-compat generic-deriving hspec mtl template-haskell
    th-compat
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/RyanGlScott/lift-generics";
  description = "GHC.Generics-based Language.Haskell.TH.Syntax.lift implementation";
  license = lib.licenses.bsd3;
}
