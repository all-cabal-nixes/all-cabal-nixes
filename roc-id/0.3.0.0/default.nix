{ mkDerivation, base, cabal-doctest, doctest, hspec, lib
, MonadRandom, nonempty-containers, QuickCheck, quickcheck-classes
, text
}:
mkDerivation {
  pname = "roc-id";
  version = "0.3.0.0";
  sha256 = "868011f646592e5ebf62ba8121c2634677d479eccd1c4f89442b6d3ff204a7b0";
  setupHaskellDepends = [ base cabal-doctest ];
  libraryHaskellDepends = [
    base MonadRandom nonempty-containers text
  ];
  testHaskellDepends = [
    base doctest hspec MonadRandom nonempty-containers QuickCheck
    quickcheck-classes text
  ];
  homepage = "https://github.com/jonathanknowles/roc-id#readme";
  description = "Implementation of the ROC (Taiwan) Uniform ID Number format";
  license = lib.licensesSpdx."BSD-3-Clause";
}
