{ mkDerivation, aeson, base, containers, hspec, http-types, lib
, mtl, pseudo-trie, QuickCheck, quickcheck-instances, semigroups
, text, transformers, wai, wai-extra
}:
mkDerivation {
  pname = "nested-routes";
  version = "0.0.1";
  sha256 = "0d76fdc3592deb61678c50d63dad77d05c7152bdccddb76761d8bdbcc3bf007e";
  libraryHaskellDepends = [
    aeson base containers http-types mtl pseudo-trie semigroups text
    transformers wai wai-extra
  ];
  testHaskellDepends = [
    base hspec QuickCheck quickcheck-instances
  ];
  description = "Like scotty, but nested";
  license = lib.licenses.bsd3;
}
