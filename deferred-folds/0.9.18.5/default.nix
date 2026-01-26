{ mkDerivation, base, bytestring, containers, foldl, hashable, lib
, primitive, quickcheck-instances, rerebase, tasty
, tasty-quickcheck, text, transformers, unordered-containers
, vector
}:
mkDerivation {
  pname = "deferred-folds";
  version = "0.9.18.5";
  sha256 = "c44e569d79349715cbb32a2958f603084ffec7c099a179313beb206be7fb2ce6";
  libraryHaskellDepends = [
    base bytestring containers foldl hashable primitive text
    transformers unordered-containers vector
  ];
  testHaskellDepends = [
    quickcheck-instances rerebase tasty tasty-quickcheck
  ];
  homepage = "https://github.com/metrix-ai/deferred-folds";
  description = "Abstractions over deferred folds";
  license = lib.licensesSpdx."MIT";
}
