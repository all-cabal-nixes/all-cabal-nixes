{ mkDerivation, array, base, containers, erf, lib
, mersenne-random-pure64, monad-loops, mtl, random, random-shuffle
, stateref, storablevector, syb, template-haskell
}:
mkDerivation {
  pname = "random-fu";
  version = "0.0.3";
  sha256 = "6a803c2ecce8e5f6000a88ecf98cbe6dc38c46fbe37865db59e092065ab47ef6";
  revision = "1";
  editedCabalFile = "03r2hj67m5drnvwqykwnq6gah9761fvfhcx0jqwa38i153dwz6wn";
  libraryHaskellDepends = [
    array base containers erf mersenne-random-pure64 monad-loops mtl
    random random-shuffle stateref storablevector syb template-haskell
  ];
  homepage = "http://code.haskell.org/~mokus/random-fu";
  description = "Random number generation";
  license = lib.licenses.publicDomain;
}
