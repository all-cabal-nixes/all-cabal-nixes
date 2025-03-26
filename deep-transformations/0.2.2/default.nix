{ mkDerivation, base, Cabal, cabal-doctest, doctest, generic-lens
, lib, markdown-unlit, rank2classes, template-haskell, transformers
}:
mkDerivation {
  pname = "deep-transformations";
  version = "0.2.2";
  sha256 = "9a03949ab56c51f9db9be7d0540436f52439b3fa270259fb7520adb1d6dd58ea";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base generic-lens rank2classes template-haskell transformers
  ];
  testHaskellDepends = [ base doctest rank2classes ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/blamario/grampa/tree/master/deep-transformations";
  description = "Deep natural and unnatural tree transformations, including attribute grammars";
  license = lib.licenses.bsd3;
}
