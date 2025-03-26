{ mkDerivation, base, bytestring, containers, criterion, foldl
, hashable, hspec, HUnit, lib, mwc-random, QuickCheck, semigroups
, split, text, transformers, unordered-containers, vector
, vector-algorithms
}:
mkDerivation {
  pname = "mono-traversable";
  version = "1.0.1.2";
  sha256 = "1875b0281b2956530c33d20cfdbc1d0e1d46d09d1f9623cff19c31b7a4d296ea";
  revision = "1";
  editedCabalFile = "0vymywifvcclwh10w6wkkjqgkyrh745wy3zd54cfaxzbf964jj0v";
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
