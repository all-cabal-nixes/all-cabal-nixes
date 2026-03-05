{ mkDerivation, base, cabal-doctest, doctest, finitary
, finite-typelits, hspec, lib, microlens, MonadRandom
, nonempty-containers, QuickCheck, quickcheck-classes, text
}:
mkDerivation {
  pname = "roc-id";
  version = "0.4.0.0";
  sha256 = "6323875bfa8b676f9ec727c734719b9dae9817c27bee3f9ed19c749b45a790e3";
  setupHaskellDepends = [ base cabal-doctest ];
  libraryHaskellDepends = [
    base finitary finite-typelits MonadRandom nonempty-containers text
  ];
  testHaskellDepends = [
    base doctest finitary hspec microlens MonadRandom
    nonempty-containers QuickCheck quickcheck-classes text
  ];
  homepage = "https://github.com/jonathanknowles/roc-id#readme";
  description = "Implementation of the ROC (Taiwan) Uniform ID Number format";
  license = lib.licensesSpdx."BSD-3-Clause";
}
