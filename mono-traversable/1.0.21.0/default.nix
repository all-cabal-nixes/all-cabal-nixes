{ mkDerivation, base, bytestring, containers, deepseq, foldl, gauge
, hashable, hspec, hspec-discover, HUnit, lib, mwc-random
, QuickCheck, split, text, transformers, unordered-containers
, vector, vector-algorithms
}:
mkDerivation {
  pname = "mono-traversable";
  version = "1.0.21.0";
  sha256 = "4dd93ea334c0169500402f07aa39c98dbb7bffe55dc63fdf228da2cc22c7c5cd";
  libraryHaskellDepends = [
    base bytestring containers hashable split text transformers
    unordered-containers vector vector-algorithms
  ];
  testHaskellDepends = [
    base bytestring containers foldl hspec HUnit QuickCheck text
    transformers unordered-containers vector
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    base bytestring containers deepseq gauge mwc-random text vector
  ];
  homepage = "https://github.com/snoyberg/mono-traversable#readme";
  description = "Type classes for mapping, folding, and traversing monomorphic containers";
  license = lib.licenses.mit;
}
