{ mkDerivation, base, bytestring, containers, deepseq, foldl, gauge
, hashable, hspec, HUnit, lib, mwc-random, QuickCheck, split, text
, transformers, unordered-containers, vector, vector-algorithms
}:
mkDerivation {
  pname = "mono-traversable";
  version = "1.0.17.0";
  sha256 = "25d8f9b860bc6335d3d213f3392ab58d4041e28127874ea18525412f184cd32f";
  libraryHaskellDepends = [
    base bytestring containers hashable split text transformers
    unordered-containers vector vector-algorithms
  ];
  testHaskellDepends = [
    base bytestring containers foldl hspec HUnit QuickCheck text
    transformers unordered-containers vector
  ];
  benchmarkHaskellDepends = [
    base bytestring containers deepseq gauge mwc-random text vector
  ];
  homepage = "https://github.com/snoyberg/mono-traversable#readme";
  description = "Type classes for mapping, folding, and traversing monomorphic containers";
  license = lib.licenses.mit;
}
