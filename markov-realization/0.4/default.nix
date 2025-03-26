{ mkDerivation, base, comonad, HTF, lib, MonadRandom }:
mkDerivation {
  pname = "markov-realization";
  version = "0.4";
  sha256 = "15ee6105a4c1ce32102d495a2f7a514200edae3554fd2d1016ee431fce6c7ece";
  libraryHaskellDepends = [ base comonad MonadRandom ];
  testHaskellDepends = [ base HTF MonadRandom ];
  homepage = "https://github.com/alexloomis/markov";
  description = "Realizations of Markov chains";
  license = lib.licenses.bsd3;
}
