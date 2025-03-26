{ mkDerivation, array, base, bytestring, clock, containers
, criterion, deepseq, hspec, lens, lib, linear, megaparsec, mtl
, parallel, random, split, template-haskell, text, vector
}:
mkDerivation {
  pname = "cobot";
  version = "0.1.1.8";
  sha256 = "8709b62907a926f6d7ea653b72c3bf266cd3b5b4a947d4b32e4a01ea1f75a27d";
  libraryHaskellDepends = [
    array base bytestring containers deepseq lens linear megaparsec mtl
    split template-haskell text vector
  ];
  testHaskellDepends = [
    array base bytestring containers deepseq hspec lens linear
    megaparsec mtl split template-haskell text vector
  ];
  benchmarkHaskellDepends = [
    array base bytestring clock containers criterion deepseq lens
    linear megaparsec mtl parallel random split template-haskell text
    vector
  ];
  homepage = "https://github.com/biocad/cobot#readme";
  description = "Computational biology toolkit to collaborate with researchers in constructive protein engineering";
  license = lib.licenses.bsd3;
}
