{ mkDerivation, array, base, bytestring, clock, containers
, criterion, deepseq, hspec, lens, lib, linear, megaparsec, mtl
, parallel, random, split, template-haskell, text, vector
}:
mkDerivation {
  pname = "cobot";
  version = "0.1.1.7";
  sha256 = "19c37e9b00f55773c900ac011ed2fc6d811d0c204d9a7d53e98a122196dbe289";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
