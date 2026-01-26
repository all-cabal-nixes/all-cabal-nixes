{ mkDerivation, base, bytestring, containers, foldl, hashable, lib
, primitive, quickcheck-instances, rerebase, tasty
, tasty-quickcheck, text, transformers, unordered-containers
, vector
}:
mkDerivation {
  pname = "deferred-folds";
  version = "0.9.18.9";
  sha256 = "739a0798fc0184d9d8f66eb514d1888189fb9d64fbe35cca189c0b96c510d2d2";
  libraryHaskellDepends = [
    base bytestring containers foldl hashable primitive text
    transformers unordered-containers vector
  ];
  testHaskellDepends = [
    quickcheck-instances rerebase tasty tasty-quickcheck
  ];
  homepage = "https://github.com/nikita-volkov/deferred-folds";
  description = "Abstractions over deferred folds";
  license = lib.licensesSpdx."MIT";
}
