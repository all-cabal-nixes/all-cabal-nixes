{ mkDerivation, base, deepseq, doctest, lib, template-haskell
, transformers
}:
mkDerivation {
  pname = "primal";
  version = "0.1.0.0";
  sha256 = "8694ee200130218da740c8563085eeb3d6ff294a1bce55e9fbb5d84444a8c078";
  libraryHaskellDepends = [ base deepseq transformers ];
  testHaskellDepends = [ base doctest template-haskell ];
  homepage = "https://github.com/lehins/primal";
  description = "Primeval world of Haskell";
  license = lib.licenses.bsd3;
}
