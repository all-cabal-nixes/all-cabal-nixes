{ mkDerivation, aeson, base, bytestring, containers, criterion
, deepseq, directory, file-embed, filepath, gitrev, hspec
, hspec-discover, hspec-megaparsec, lib, megaparsec, mtl
, optparse-applicative, template-haskell, text, vector, yaml
}:
mkDerivation {
  pname = "stache";
  version = "2.3.1";
  sha256 = "d84cb3d7e13731b0ff60c1c3d61d31192ab10847e1eae43c4205246f1ebf46a8";
  revision = "4";
  editedCabalFile = "02in0aqq4xfi4fz2kdy78mkllhsb1xzcaks2352q9kzlhf8sxakb";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring containers deepseq directory filepath
    megaparsec mtl template-haskell text vector
  ];
  executableHaskellDepends = [
    aeson base filepath gitrev optparse-applicative text yaml
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
