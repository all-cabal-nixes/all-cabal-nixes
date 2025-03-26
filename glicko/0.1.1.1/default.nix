{ mkDerivation, base, containers, data-default, deepseq, hspec
, lens, lib, parallel, QuickCheck, statistics
}:
mkDerivation {
  pname = "glicko";
  version = "0.1.1.1";
  sha256 = "f10ea912c522e26ef5840534cd18a664e265232f8f34af6c9f8460ab30284ac3";
  libraryHaskellDepends = [
    base containers data-default deepseq lens parallel statistics
  ];
  testHaskellDepends = [ base data-default hspec lens QuickCheck ];
  description = "Glicko-2 implementation in Haskell";
  license = lib.licenses.gpl3Only;
}
