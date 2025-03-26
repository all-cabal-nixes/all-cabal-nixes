{ mkDerivation, base, lib, mcmc-synthesis, MonadRandom, OddWord
, split, vector
}:
mkDerivation {
  pname = "array-forth";
  version = "0.2.0.2";
  sha256 = "c2a46603d6a9b68eb4827c7264b65dd8f93f8be41d0cf0d3a4efa143f58054fe";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base mcmc-synthesis MonadRandom OddWord split vector
  ];
  executableHaskellDepends = [
    base mcmc-synthesis MonadRandom split vector
  ];
  description = "A simple interpreter for arrayForth, the language used on GreenArrays chips";
  license = lib.licenses.gpl3Only;
}
