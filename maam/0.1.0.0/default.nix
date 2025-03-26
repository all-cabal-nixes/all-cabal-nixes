{ mkDerivation, base, Cabal, containers, directory, lib
, template-haskell, text
}:
mkDerivation {
  pname = "maam";
  version = "0.1.0.0";
  sha256 = "99bc4c452931750c8c31e1ddaecc37d2c6cec81923ced95d42e000bb5d34d904";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base Cabal containers directory template-haskell text
  ];
  description = "A monadic framework for abstract interpretation";
  license = lib.licenses.bsd3;
  mainProgram = "maam";
}
