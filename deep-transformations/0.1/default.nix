{ mkDerivation, base, Cabal, cabal-doctest, doctest, generic-lens
, lib, markdown-unlit, rank2classes, template-haskell
}:
mkDerivation {
  pname = "deep-transformations";
  version = "0.1";
  sha256 = "ec9db5be42e04099ffd2245958522741c3c2a4e47e46f64b3b075bd1df31f200";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base generic-lens rank2classes template-haskell
  ];
  testHaskellDepends = [ base doctest rank2classes ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/blamario/grampa/tree/master/deep-transformations";
  description = "Deep natural and unnatural tree transformations, including attribute grammars";
  license = lib.licenses.bsd3;
}
