{ mkDerivation, array, base, bytestring, clock, containers
, criterion, deepseq, hspec, lens, lib, linear, megaparsec, mtl
, parallel, random, split, template-haskell, text
}:
mkDerivation {
  pname = "cobot";
  version = "0.1.1.2";
  sha256 = "538b3f5de85a7bed1e33f3fc67abdaf6cd485201577e994d474c0c47a1f1a410";
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
  homepage = "https://github.com/biocad/cobot#readme";
  description = "Computational biology toolkit to collaborate with researchers in constructive protein engineering";
  license = lib.licenses.bsd3;
}
