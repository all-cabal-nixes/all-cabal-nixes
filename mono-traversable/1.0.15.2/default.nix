{ mkDerivation, base, bytestring, containers, foldl, gauge
, hashable, hspec, HUnit, lib, mwc-random, QuickCheck, split, text
, transformers, unordered-containers, vector, vector-algorithms
}:
mkDerivation {
  pname = "mono-traversable";
  version = "1.0.15.2";
  sha256 = "e6a09222f2af5bd36b87f029ba50a851ffe1b494514c184296d5d1efba3d30b7";
  revision = "1";
  editedCabalFile = "0xxkw225w1ksqn8virsgsjmr5kwg301av3s53w02lbgk82hrqs5v";
  libraryHaskellDepends = [
    base bytestring containers hashable split text transformers
    unordered-containers vector vector-algorithms
  ];
  testHaskellDepends = [
    base bytestring containers foldl hspec HUnit QuickCheck text
    transformers unordered-containers vector
  ];
  benchmarkHaskellDepends = [ base gauge mwc-random vector ];
  homepage = "https://github.com/snoyberg/mono-traversable#readme";
  description = "Type classes for mapping, folding, and traversing monomorphic containers";
  license = lib.licenses.mit;
}
