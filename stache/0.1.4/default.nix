{ mkDerivation, aeson, base, bytestring, containers, criterion
, deepseq, directory, exceptions, file-embed, filepath, hspec
, hspec-megaparsec, lib, megaparsec, mtl, template-haskell, text
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "stache";
  version = "0.1.4";
  sha256 = "43638fcebb20101edbb4b0e7919eae44f2021754fcb7aa6b145df5f91db203dd";
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
