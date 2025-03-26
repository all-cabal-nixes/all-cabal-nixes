{ mkDerivation, base, contravariant, discrimination
, generic-deriving, lib, MonadRandom
}:
mkDerivation {
  pname = "markov-realization";
  version = "0.1.0";
  sha256 = "66e7fd120cfa40599f58bd59649391b965512c67f5309beafcb33144c1e77d00";
  libraryHaskellDepends = [
    base contravariant discrimination generic-deriving MonadRandom
  ];
  homepage = "https://github.com/alexloomis/markov";
  description = "Realizations of Markov chains";
  license = lib.licenses.bsd3;
}
