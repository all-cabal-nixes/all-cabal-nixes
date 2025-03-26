{ mkDerivation, base, comonad, HTF, lib, MonadRandom }:
mkDerivation {
  pname = "markov-realization";
  version = "0.3.3";
  sha256 = "836a46aa06562739bab1deee840f3f4119516c4a8ed601ab2d4b2a402892d9f0";
  libraryHaskellDepends = [ base comonad MonadRandom ];
  testHaskellDepends = [ base HTF ];
  homepage = "https://github.com/alexloomis/markov";
  description = "Realizations of Markov chains";
  license = lib.licenses.bsd3;
}
