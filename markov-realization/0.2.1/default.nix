{ mkDerivation, base, comonad, configuration-tools, contravariant
, discrimination, generic-deriving, HTF, lib, MonadRandom
}:
mkDerivation {
  pname = "markov-realization";
  version = "0.2.1";
  sha256 = "83632498ad0c6c2342319d5ef6f277beff93a7c2f17560373373f9bb627fab0c";
  libraryHaskellDepends = [
    base comonad configuration-tools contravariant discrimination
    generic-deriving MonadRandom
  ];
  testHaskellDepends = [ base HTF ];
  homepage = "https://github.com/alexloomis/markov";
  description = "Realizations of Markov chains";
  license = lib.licenses.bsd3;
}
