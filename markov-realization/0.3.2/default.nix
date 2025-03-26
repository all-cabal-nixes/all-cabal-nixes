{ mkDerivation, base, comonad, HTF, lib, MonadRandom }:
mkDerivation {
  pname = "markov-realization";
  version = "0.3.2";
  sha256 = "5ac1e393242e0005b527c2df9dacb4e8962e949cc3e1cc9811d7393af5c5fa23";
  libraryHaskellDepends = [ base comonad MonadRandom ];
  testHaskellDepends = [ base HTF ];
  homepage = "https://github.com/alexloomis/markov";
  description = "Realizations of Markov chains";
  license = lib.licenses.bsd3;
}
