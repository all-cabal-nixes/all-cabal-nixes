{ mkDerivation, base, bytestring, containers, criterion, foldl
, hashable, hspec, HUnit, lib, mwc-random, QuickCheck, semigroups
, split, text, transformers, unordered-containers, vector
, vector-algorithms
}:
mkDerivation {
  pname = "mono-traversable";
  version = "1.0.6.0";
  sha256 = "1504033efa829001e99759a1901734e1dc9045cb8a2254628584dd2455d243ab";
  revision = "1";
  editedCabalFile = "0k3frb3xgpyp79mv6qz7jws1pn05hzf05bwys6d9ij6zih5cxs8n";
  libraryHaskellDepends = [
    base bytestring containers hashable split text transformers
    unordered-containers vector vector-algorithms
  ];
  testHaskellDepends = [
    base bytestring containers foldl hspec HUnit QuickCheck semigroups
    text transformers unordered-containers vector
  ];
  benchmarkHaskellDepends = [ base criterion mwc-random vector ];
  homepage = "https://github.com/snoyberg/mono-traversable#readme";
  description = "Type classes for mapping, folding, and traversing monomorphic containers";
  license = lib.licenses.mit;
}
