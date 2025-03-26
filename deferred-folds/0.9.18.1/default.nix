{ mkDerivation, base, bytestring, containers, foldl, hashable, lib
, primitive, QuickCheck, quickcheck-instances, rerebase, tasty
, tasty-hunit, tasty-quickcheck, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "deferred-folds";
  version = "0.9.18.1";
  sha256 = "dc481fa2bfa54d2c73d149de8ce34ba59ad4052094da2e639ade35975427c1c1";
  libraryHaskellDepends = [
    base bytestring containers foldl hashable primitive text
    transformers unordered-containers vector
  ];
  testHaskellDepends = [
    QuickCheck quickcheck-instances rerebase tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "https://github.com/metrix-ai/deferred-folds";
  description = "Abstractions over deferred folds";
  license = lib.licenses.mit;
}
