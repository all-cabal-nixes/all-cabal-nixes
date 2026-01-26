{ mkDerivation, base, hspec, lib, MonadRandom, Only, QuickCheck
, text, vector-sized
}:
mkDerivation {
  pname = "roc-id";
  version = "0.2.0.5";
  sha256 = "ee04a2c205f0db125ceb8d13f5e63be8f1eb241037f79c0da6cfd34228f2e0a8";
  libraryHaskellDepends = [
    base MonadRandom Only text vector-sized
  ];
  testHaskellDepends = [
    base hspec MonadRandom Only QuickCheck text vector-sized
  ];
  homepage = "https://github.com/jonathanknowles/roc-id#readme";
  description = "Implementation of the ROC (Taiwan) National ID standard";
  license = lib.licensesSpdx."BSD-3-Clause";
}
