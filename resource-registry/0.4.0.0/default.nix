{ mkDerivation, base, bimap, containers, deepseq, generics-sop
, io-classes, lib, mtl, nothunks, QuickCheck
, quickcheck-state-machine, tasty, tasty-quickcheck, tree-diff
}:
mkDerivation {
  pname = "resource-registry";
  version = "0.4.0.0";
  sha256 = "15530d5ca6a5c9f722320000574d00c2b1b465a86c49360d21f18617de06a94e";
  revision = "1";
  editedCabalFile = "0120y89mw9mgwh1ac8hkwq5s06g1lwv33r63hx0kfn8pchpglsi5";
  libraryHaskellDepends = [
    base bimap containers deepseq io-classes mtl nothunks
  ];
  testHaskellDepends = [
    base containers generics-sop io-classes mtl QuickCheck
    quickcheck-state-machine tasty tasty-quickcheck tree-diff
  ];
  description = "Track allocated resources";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}
