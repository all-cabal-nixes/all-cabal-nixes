{ mkDerivation, base, bytestring, containers, foldl, hashable, lib
, primitive, quickcheck-instances, rerebase, tasty
, tasty-quickcheck, text, transformers, unordered-containers
, vector
}:
mkDerivation {
  pname = "deferred-folds";
  version = "0.9.18.7";
  sha256 = "cfa84475ecd37db1f9421a86c84e02bdc60c7b3847daca12dc5705ff7f0178ae";
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
