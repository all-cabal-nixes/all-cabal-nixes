{ mkDerivation, array, base, bytestring, clock, containers
, criterion, deepseq, hspec, lens, lib, linear, megaparsec, mtl
, parallel, random, split, template-haskell, text
}:
mkDerivation {
  pname = "cobot";
  version = "0.1.1.4";
  sha256 = "ad43cc7ea08e2b74e6d38d7772b124ddf31d026b847a4eaf36cb60c90e5a536b";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
