{ mkDerivation, aeson, base, bytestring, containers, criterion
, deepseq, directory, file-embed, filepath, gitrev, hspec
, hspec-discover, hspec-megaparsec, lib, megaparsec, mtl
, optparse-applicative, template-haskell, text
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "stache";
  version = "2.2.1";
  sha256 = "049cd2538bbacf182a56bfb02a09c3c4afe9a9ce956d181745aa0497738a7bee";
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
