{ mkDerivation, aeson, base, bytestring, containers, criterion
, deepseq, directory, file-embed, filepath, hspec, hspec-megaparsec
, lib, megaparsec, mtl, template-haskell, text
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "stache";
  version = "1.2.0";
  sha256 = "60d76b9a187702fd62c050f9330ca8aeb5c22434ba00389586971dc86d3e0b14";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring containers deepseq directory filepath
    megaparsec mtl template-haskell text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers file-embed hspec hspec-megaparsec
    megaparsec template-haskell text yaml
  ];
  benchmarkHaskellDepends = [
    aeson base criterion deepseq megaparsec text
  ];
  homepage = "https://github.com/stackbuilders/stache";
  description = "Mustache templates for Haskell";
  license = lib.licenses.bsd3;
}
