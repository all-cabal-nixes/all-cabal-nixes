{ mkDerivation, aeson, base, bytestring, containers, criterion
, deepseq, directory, exceptions, file-embed, filepath, hspec
, hspec-megaparsec, lib, megaparsec, mtl, template-haskell, text
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "stache";
  version = "0.1.6";
  sha256 = "078e223a2549f08ee48b2c9d40f7242992b5870e02eef2f9ef1ea8d542ff4e36";
  revision = "2";
  editedCabalFile = "0a1paxd1y62d2iylik1zw2rs5k662d18px83dbwsfrdazc9885vh";
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
