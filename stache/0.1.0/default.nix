{ mkDerivation, aeson, base, bytestring, containers, directory
, exceptions, file-embed, filepath, hspec, hspec-megaparsec, lib
, megaparsec, mtl, template-haskell, text, unordered-containers
, vector, yaml
}:
mkDerivation {
  pname = "stache";
  version = "0.1.0";
  sha256 = "5e9dba36616a9c39fc565f44b3f7b42b5ea55ded473cbf6b34275e592cf6d14d";
  libraryHaskellDepends = [
    aeson base bytestring containers directory exceptions filepath
    megaparsec mtl template-haskell text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers file-embed hspec hspec-megaparsec
    megaparsec text yaml
  ];
  homepage = "https://github.com/stackbuilders/stache";
  description = "Mustache templates for Haskell";
  license = lib.licenses.bsd3;
}
