{ mkDerivation, aeson, base, bytestring, containers, criterion
, deepseq, directory, exceptions, file-embed, filepath, hspec
, hspec-megaparsec, lib, megaparsec, mtl, template-haskell, text
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "stache";
  version = "0.2.0";
  sha256 = "0952d6849a297d3ef020feaeb128be4af7d25ab97fa948eb0339a7f75d0a1831";
  revision = "2";
  editedCabalFile = "009d8w860yzzy9s2l7zccjf428zqyxsqhvqnn0j2agkblniak6a8";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring containers deepseq directory exceptions
    filepath megaparsec mtl template-haskell text unordered-containers
    vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers file-embed hspec hspec-megaparsec
    megaparsec text yaml
  ];
  benchmarkHaskellDepends = [
    aeson base criterion deepseq megaparsec text
  ];
  homepage = "https://github.com/stackbuilders/stache";
  description = "Mustache templates for Haskell";
  license = lib.licenses.bsd3;
}
