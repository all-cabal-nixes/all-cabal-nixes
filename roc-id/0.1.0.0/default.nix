{ mkDerivation, base, generic-arbitrary, hspec, lib, MonadRandom
, Only, QuickCheck, text, vector-sized
}:
mkDerivation {
  pname = "roc-id";
  version = "0.1.0.0";
  sha256 = "3144d7edc22fc5816b38fa356811417125572d062e07d23d8319466c68868429";
  libraryHaskellDepends = [
    base MonadRandom Only text vector-sized
  ];
  testHaskellDepends = [
    base generic-arbitrary hspec MonadRandom Only QuickCheck text
    vector-sized
  ];
  homepage = "https://github.com/jonathanknowles/roc-id#readme";
  description = "Implementation of the ROC National ID standard";
  license = lib.licenses.bsd3;
}
