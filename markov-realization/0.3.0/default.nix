{ mkDerivation, base, comonad, configuration-tools, contravariant
, discrimination, generic-deriving, HTF, lib, matrix, MonadRandom
}:
mkDerivation {
  pname = "markov-realization";
  version = "0.3.0";
  sha256 = "8a31982074a58b97e7fe2187fa729a12ff7c7b802e6d70814b09edce12faee69";
  libraryHaskellDepends = [
    base comonad configuration-tools contravariant discrimination
    generic-deriving matrix MonadRandom
  ];
  testHaskellDepends = [ base HTF ];
  homepage = "https://github.com/alexloomis/markov";
  description = "Realizations of Markov chains";
  license = lib.licenses.bsd3;
}
