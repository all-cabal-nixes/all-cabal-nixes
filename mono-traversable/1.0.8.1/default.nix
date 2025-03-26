{ mkDerivation, base, bytestring, containers, foldl, gauge
, hashable, hspec, HUnit, lib, mwc-random, QuickCheck, semigroups
, split, text, transformers, unordered-containers, vector
, vector-algorithms
}:
mkDerivation {
  pname = "mono-traversable";
  version = "1.0.8.1";
  sha256 = "991290797bd77ce2f2e23dd5dea32fb159c6cb9310615f64a0703ea4c6373935";
  revision = "1";
  editedCabalFile = "1pr020dw8dmqij9vy6mds7g755fcwan0pw165dijwj2sppj1lqjc";
  libraryHaskellDepends = [
    base bytestring containers hashable split text transformers
    unordered-containers vector vector-algorithms
  ];
  testHaskellDepends = [
    base bytestring containers foldl hspec HUnit QuickCheck semigroups
    text transformers unordered-containers vector
  ];
  benchmarkHaskellDepends = [ base gauge mwc-random vector ];
  homepage = "https://github.com/snoyberg/mono-traversable#readme";
  description = "Type classes for mapping, folding, and traversing monomorphic containers";
  license = lib.licenses.mit;
}
