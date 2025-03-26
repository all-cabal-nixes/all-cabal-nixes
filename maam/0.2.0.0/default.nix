{ mkDerivation, base, Cabal, containers, directory, ghc, lib
, template-haskell, text
}:
mkDerivation {
  pname = "maam";
  version = "0.2.0.0";
  sha256 = "f9a0525eef922d7265faef663d6ac0db14d5a716b1c31e0dc81e3b1785355710";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base Cabal containers directory ghc template-haskell text
  ];
  description = "An application of the Galois Transformers framework to two example semantics";
  license = lib.licenses.bsd3;
  mainProgram = "maam";
}
