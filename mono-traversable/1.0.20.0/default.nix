{ mkDerivation, base, bytestring, containers, deepseq, foldl, gauge
, hashable, hspec, hspec-discover, HUnit, lib, mwc-random
, QuickCheck, split, text, transformers, unordered-containers
, vector, vector-algorithms
}:
mkDerivation {
  pname = "mono-traversable";
  version = "1.0.20.0";
  sha256 = "e621ea953c94b2dafc58286132e9dae7464a07c6967f0c591c916968d3f93545";
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
