{ mkDerivation, base, bytestring, containers, criterion, foldl
, hashable, hspec, HUnit, lib, mwc-random, QuickCheck, semigroups
, split, text, transformers, unordered-containers, vector
, vector-algorithms
}:
mkDerivation {
  pname = "mono-traversable";
  version = "1.0.4.0";
  sha256 = "23b83f6ff713ab464658166f6c0487a422a206ffc9912cd56f2abf229cfc9563";
  revision = "1";
  editedCabalFile = "1ls9i435mcji4krd66pky6yax58k5s1fif9n1bxcw5fhfjwsrqn3";
  libraryHaskellDepends = [
    base bytestring containers hashable split text transformers
    unordered-containers vector vector-algorithms
  ];
  testHaskellDepends = [
    base bytestring containers foldl hspec HUnit QuickCheck semigroups
    text transformers unordered-containers vector
  ];
  benchmarkHaskellDepends = [ base criterion mwc-random vector ];
  homepage = "https://github.com/snoyberg/mono-traversable";
  description = "Type classes for mapping, folding, and traversing monomorphic containers";
  license = lib.licenses.mit;
}
