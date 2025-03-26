{ mkDerivation, array, base, bytestring, clock, containers
, criterion, deepseq, hspec, lens, lib, linear, megaparsec, mtl
, parallel, random, split, template-haskell, text
}:
mkDerivation {
  pname = "cobot";
  version = "0.1.1.0";
  sha256 = "890e54cdb8e2d96fd835ddb33686114cae78440b8b6aa78c569e1f4f6043949d";
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
