{ mkDerivation, base, hspec, lib, MonadRandom, Only, QuickCheck
, text, vector-sized
}:
mkDerivation {
  pname = "roc-id";
  version = "0.2.0.3";
  sha256 = "25c64b920812fd16a17cbad6f2e1491abb8b0a808cb0aa1e113b19c05a8c96aa";
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
