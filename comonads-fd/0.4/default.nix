{ mkDerivation, base, comonad, comonad-transformers, lib
, transformers
}:
mkDerivation {
  pname = "comonads-fd";
  version = "0.4";
  sha256 = "94beb8f68701b3c98d759a446f089812b2616950ff4f4b25542779e95093568a";
  libraryHaskellDepends = [
    base comonad comonad-transformers transformers
  ];
  homepage = "http://comonad.com/reader/";
  description = "Comonad transformers using functional dependencies";
  license = lib.licenses.bsd3;
}
