{ mkDerivation, base, bytestring, containers, criterion, foldl
, hashable, hspec, HUnit, lib, mwc-random, QuickCheck, semigroups
, split, text, transformers, unordered-containers, vector
, vector-algorithms
}:
mkDerivation {
  pname = "mono-traversable";
  version = "1.0.1.3";
  sha256 = "2861eca0d69c759b02cb7e9669b7a3f8a6b0ede2d96984cba295b69bc9c70a72";
  revision = "1";
  editedCabalFile = "03slpxdnjfy7wicbsxr0jsz1qnwd2jyqqbj3v2nqm3x88qz70gqa";
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
