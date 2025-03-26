{ mkDerivation, base, bytestring, comonad, containers, criterion
, dlist, dlist-instances, foldl, hashable, hspec, HUnit, lib
, mwc-random, QuickCheck, semigroupoids, semigroups, split, text
, transformers, unordered-containers, vector, vector-algorithms
, vector-instances
}:
mkDerivation {
  pname = "mono-traversable";
  version = "0.10.1";
  sha256 = "a82e63352ed854319bca7d33e3aa13a42a18648e47d01109f8c306ee54b9418b";
  revision = "1";
  editedCabalFile = "0dajszp3fkjvl5gv1vd4c6cxbjphqgncrf24m7m5ws8vhmqr0gcy";
  libraryHaskellDepends = [
    base bytestring comonad containers dlist dlist-instances hashable
    semigroupoids semigroups split text transformers
    unordered-containers vector vector-algorithms vector-instances
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
