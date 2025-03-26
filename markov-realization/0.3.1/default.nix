{ mkDerivation, base, comonad, configuration-tools, HTF, lib
, matrix, MonadRandom
}:
mkDerivation {
  pname = "markov-realization";
  version = "0.3.1";
  sha256 = "6c1502bf7e8bf455c3639c538e2a9b1922ce769538a17b247b6188d906b7e756";
  libraryHaskellDepends = [
    base comonad configuration-tools matrix MonadRandom
  ];
  testHaskellDepends = [ base HTF ];
  homepage = "https://github.com/alexloomis/markov";
  description = "Realizations of Markov chains";
  license = lib.licenses.bsd3;
}
