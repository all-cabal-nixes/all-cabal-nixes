{ mkDerivation, base, containers, data-default, deepseq, hspec, lib
, parallel, statistics
}:
mkDerivation {
  pname = "glicko";
  version = "0.3.0.3";
  sha256 = "821f528e83e9b5d3b3ce3156b84cb79adc67706bd96d068f136b5a18b920746c";
  libraryHaskellDepends = [
    base containers data-default deepseq parallel statistics
  ];
  testHaskellDepends = [ base data-default hspec ];
  description = "Glicko-2 implementation in Haskell";
  license = lib.licenses.gpl3Only;
}
