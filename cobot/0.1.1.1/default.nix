{ mkDerivation, array, base, bytestring, clock, containers
, criterion, deepseq, hspec, lens, lib, linear, megaparsec, mtl
, parallel, random, split, template-haskell, text
}:
mkDerivation {
  pname = "cobot";
  version = "0.1.1.1";
  sha256 = "6f30f73682adc9690dc87e6e1e6a488fe751188ccdc5a751590ce052d5107889";
  libraryHaskellDepends = [
    array base bytestring containers deepseq lens linear megaparsec mtl
    split template-haskell text
  ];
  testHaskellDepends = [
    array base bytestring containers deepseq hspec lens linear
    megaparsec mtl split template-haskell text
  ];
  benchmarkHaskellDepends = [
    array base bytestring clock containers criterion deepseq lens
    linear megaparsec mtl parallel random split template-haskell text
  ];
  homepage = "https://github.com/less-wrong/cobot#readme";
  description = "Computational biology toolkit to collaborate with researchers in constructive protein engineering";
  license = lib.licenses.bsd3;
}
