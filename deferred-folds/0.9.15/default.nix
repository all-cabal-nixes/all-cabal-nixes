{ mkDerivation, base, bytestring, containers, foldl, hashable, lib
, primitive, QuickCheck, quickcheck-instances, rerebase, tasty
, tasty-hunit, tasty-quickcheck, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "deferred-folds";
  version = "0.9.15";
  sha256 = "197bce17229a73defed668dd47befa7cfd11e84b5245486b33c8996ebcb4324a";
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
