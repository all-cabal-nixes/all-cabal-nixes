{ mkDerivation, base, bytestring, containers, foldl, hashable, lib
, primitive, QuickCheck, quickcheck-instances, rerebase, tasty
, tasty-hunit, tasty-quickcheck, transformers, unordered-containers
, vector
}:
mkDerivation {
  pname = "deferred-folds";
  version = "0.9.10";
  sha256 = "dd01a39903e9395d0fa38c05609176b3742f55dab5919ae54140f742363b6b67";
  libraryHaskellDepends = [
    base bytestring containers foldl hashable primitive transformers
    unordered-containers vector
  ];
  testHaskellDepends = [
    QuickCheck quickcheck-instances rerebase tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "https://github.com/metrix-ai/deferred-folds";
  description = "Abstractions over deferred folds";
  license = lib.licenses.mit;
}
