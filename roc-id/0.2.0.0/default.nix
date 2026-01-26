{ mkDerivation, base, hspec, lib, MonadRandom, Only, QuickCheck
, text, vector-sized
}:
mkDerivation {
  pname = "roc-id";
  version = "0.2.0.0";
  sha256 = "77d7a15dc7882bbbe509178a499ff205b4c14b721f6164e6ccf5a79f784ecfbe";
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
