{ mkDerivation, base, bytestring, containers, foldl, hashable, lib
, primitive, quickcheck-instances, rerebase, tasty
, tasty-quickcheck, text, transformers, unordered-containers
, vector
}:
mkDerivation {
  pname = "deferred-folds";
  version = "0.9.18.8";
  sha256 = "1d0e916a2110cbf3104a137f3ca1942a0969dd41204b97431bbd968061ff047c";
  libraryHaskellDepends = [
    base bytestring containers foldl hashable primitive text
    transformers unordered-containers vector
  ];
  testHaskellDepends = [
    quickcheck-instances rerebase tasty tasty-quickcheck
  ];
  homepage = "https://github.com/nikita-volkov/deferred-folds";
  description = "Abstractions over deferred folds";
  license = lib.licenses.mit;
}
