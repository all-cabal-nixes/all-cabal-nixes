{ mkDerivation, aeson, base, bytestring, containers, criterion
, deepseq, directory, exceptions, file-embed, filepath, hspec
, hspec-megaparsec, lib, megaparsec, mtl, template-haskell, text
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "stache";
  version = "0.2.1";
  sha256 = "f25c0a913cca7ae0056d8030e5351da809bdff53afef80d863c1ecaa0dbbd00f";
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
