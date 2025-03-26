{ mkDerivation, base, containers, data-default, deepseq, hspec
, lens, lib, parallel, QuickCheck, statistics
}:
mkDerivation {
  pname = "glicko";
  version = "0.1.0.0";
  sha256 = "50caee11c3d61ce5a058797c0d2ee313984b45b8362080e9e0ee866d6f954ce4";
  libraryHaskellDepends = [
    base containers data-default deepseq lens parallel statistics
  ];
  testHaskellDepends = [ base data-default hspec lens QuickCheck ];
  description = "Haskell implementation of Glicko-2";
  license = lib.licenses.gpl3Only;
}
