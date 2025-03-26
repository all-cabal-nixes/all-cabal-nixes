{ mkDerivation, base, lib, mcmc-synthesis, MonadRandom, OddWord
, optparse-applicative, split, vector
}:
mkDerivation {
  pname = "array-forth";
  version = "0.2.0.3";
  sha256 = "1f3cd0a7d68e3e554729202bedab693159239e41946c888ff3981870673d8d30";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base mcmc-synthesis MonadRandom OddWord split vector
  ];
  executableHaskellDepends = [
    base mcmc-synthesis MonadRandom optparse-applicative split vector
  ];
  description = "A simple interpreter for arrayForth, the language used on GreenArrays chips";
  license = lib.licenses.gpl3Only;
}
