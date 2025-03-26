{ mkDerivation, base, bytestring, containers, foldl, gauge
, hashable, hspec, HUnit, lib, mwc-random, QuickCheck, semigroups
, split, text, transformers, unordered-containers, vector
, vector-algorithms
}:
mkDerivation {
  pname = "mono-traversable";
  version = "1.0.8.0";
  sha256 = "9b99a1b102d1609e4776a40fa0c22fdacead8d46bbb4fef0dca7f0ffd5f0dc60";
  revision = "1";
  editedCabalFile = "0gyrbj479iwj2rxf3wv0qfyb8lpk5lvk84hn7j98j2bd4xcxcjfq";
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
