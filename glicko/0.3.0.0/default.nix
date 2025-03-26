{ mkDerivation, base, containers, data-default, deepseq, hspec, lib
, parallel, QuickCheck, statistics
}:
mkDerivation {
  pname = "glicko";
  version = "0.3.0.0";
  sha256 = "e15cee4fa2d19bf15be10b30ca0d61648f2229e99dfe864c8e1a969c779cde4e";
  libraryHaskellDepends = [
    base containers data-default deepseq parallel statistics
  ];
  testHaskellDepends = [ base data-default hspec QuickCheck ];
  description = "Glicko-2 implementation in Haskell";
  license = lib.licenses.gpl3Only;
}
