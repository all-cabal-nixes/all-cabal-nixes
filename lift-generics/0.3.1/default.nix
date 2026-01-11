{ mkDerivation, base, containers, hspec, hspec-discover, lib, mtl
, template-haskell, th-compat, th-lift-instances
}:
mkDerivation {
  pname = "lift-generics";
  version = "0.3.1";
  sha256 = "6f4d7f6eeef1d7f72c5e8a879ae7bbc541076d59ed049dc2b9db2e3385925c14";
  libraryHaskellDepends = [ base template-haskell th-compat ];
  testHaskellDepends = [
    base containers hspec mtl template-haskell th-compat
    th-lift-instances
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/RyanGlScott/lift-generics";
  description = "GHC.Generics-based Language.Haskell.TH.Syntax.lift implementation";
  license = lib.licenses.bsd3;
}
