{ mkDerivation, base, hspec, lib, MonadRandom, Only, QuickCheck
, text, vector-sized
}:
mkDerivation {
  pname = "roc-id";
  version = "0.2.0.6";
  sha256 = "d2ae9da2f6e32c9355d99d18f2db5596b84490e77b96184c3a3e95866e8898a7";
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
