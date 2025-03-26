{ mkDerivation, aeson, base, bytestring, containers, criterion
, deepseq, directory, file-embed, filepath, gitrev, hspec
, hspec-discover, hspec-megaparsec, lib, megaparsec, mtl
, optparse-applicative, template-haskell, text
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "stache";
  version = "2.2.0";
  sha256 = "6ffce1c3caa0b50eaf56bdd9a397eaf5a1b7d14a9b660b1c7e8908a121928e25";
  revision = "3";
  editedCabalFile = "1wjdn7qsrfnz2cqwx2pggi8ak3pj01zsmax14gvb8xsq4w9crdvx";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring containers deepseq directory filepath
    megaparsec mtl template-haskell text unordered-containers vector
  ];
  executableHaskellDepends = [
    aeson base filepath gitrev optparse-applicative text
    unordered-containers yaml
  ];
  testHaskellDepends = [
    aeson base bytestring containers file-embed hspec hspec-megaparsec
    megaparsec template-haskell text yaml
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    aeson base criterion deepseq megaparsec text
  ];
  homepage = "https://github.com/stackbuilders/stache";
  description = "Mustache templates for Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "stache";
}
