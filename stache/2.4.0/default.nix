{ mkDerivation, aeson, base, bytestring, containers, criterion
, deepseq, directory, file-embed, filepath, gitrev, hspec
, hspec-discover, hspec-megaparsec, lib, megaparsec, mtl
, optparse-applicative, template-haskell, text, vector, yaml
}:
mkDerivation {
  pname = "stache";
  version = "2.4.0";
  sha256 = "91b8f7d923d400ee2c1cae224615c2fcf810813a84ab670ff6b63824399f3c5d";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base containers deepseq directory filepath megaparsec mtl
    template-haskell text vector
  ];
  executableHaskellDepends = [
    aeson base filepath gitrev optparse-applicative text yaml
  ];
  testHaskellDepends = [
    aeson base bytestring containers file-embed hspec hspec-megaparsec
    megaparsec text yaml
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    aeson base criterion deepseq megaparsec text
  ];
  homepage = "https://github.com/mrkkrp/stache";
  description = "Mustache templates for Haskell";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "stache";
}
