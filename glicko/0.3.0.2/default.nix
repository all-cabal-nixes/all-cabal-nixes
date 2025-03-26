{ mkDerivation, base, containers, data-default, deepseq, hspec, lib
, parallel, statistics
}:
mkDerivation {
  pname = "glicko";
  version = "0.3.0.2";
  sha256 = "57066a15c40bb533c61ed3f22b2c69b713a2eff6096576fc6124a4c0c5d4a9ef";
  libraryHaskellDepends = [
    base containers data-default deepseq parallel statistics
  ];
  testHaskellDepends = [ base data-default hspec ];
  description = "Glicko-2 implementation in Haskell";
  license = lib.licenses.gpl3Only;
}
