{ mkDerivation, base, hspec, lib, MonadRandom, Only, QuickCheck
, text, vector-sized
}:
mkDerivation {
  pname = "roc-id";
  version = "0.2.0.1";
  sha256 = "ad6aae2e5fdd336b9f8f0f73e8eb802124a529d3e4a72d228935a838aa4e260d";
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
