{ mkDerivation, base, HUnit, lib, MonadRandom, QuickCheck
, random-shuffle
}:
mkDerivation {
  pname = "PlayingCards";
  version = "0.3.0.0";
  sha256 = "d35c58dcfb206e6b66bb421bbe1c3a980a16dae2adfcd5fd456c24eb9af104f3";
  libraryHaskellDepends = [
    base HUnit MonadRandom QuickCheck random-shuffle
  ];
  description = "Playing cards api";
  license = lib.licenses.bsd3;
}
