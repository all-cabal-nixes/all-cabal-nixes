{ mkDerivation, base, free, lib, monad-control, mtl, QuickCheck
, safe-exceptions, sandwich, text, time
}:
mkDerivation {
  pname = "sandwich-quickcheck";
  version = "0.1.0.7";
  sha256 = "a81fcf8dd18cfd59f523780f2fd393d484c647e5e44ed65cd2fa5e48c3998382";
  libraryHaskellDepends = [
    base free monad-control mtl QuickCheck safe-exceptions sandwich
    text time
  ];
  testHaskellDepends = [
    base free monad-control mtl QuickCheck safe-exceptions sandwich
    text time
  ];
  homepage = "https://codedownio.github.io/sandwich";
  description = "Sandwich integration with QuickCheck";
  license = lib.licenses.bsd3;
}
