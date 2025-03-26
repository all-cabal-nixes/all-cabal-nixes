{ mkDerivation, base, containers, ghc-prim, hspec, hspec-discover
, lib, mtl, template-haskell, th-compat, th-lift-instances
}:
mkDerivation {
  pname = "lift-generics";
  version = "0.3";
  sha256 = "eae414e8ca8e35bebf3a632d0230cbf633223233bf88c4f112af43a66fd654f1";
  revision = "2";
  editedCabalFile = "1l90p9nwklklj95w00iavgf4ldgsr33c3w2vrb5gpcgigghvbmfy";
  libraryHaskellDepends = [
    base ghc-prim template-haskell th-compat
  ];
  testHaskellDepends = [
    base containers hspec mtl template-haskell th-compat
    th-lift-instances
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/RyanGlScott/lift-generics";
  description = "GHC.Generics-based Language.Haskell.TH.Syntax.lift implementation";
  license = lib.licenses.bsd3;
}
