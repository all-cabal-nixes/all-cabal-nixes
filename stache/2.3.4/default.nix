{ mkDerivation, aeson, base, bytestring, containers, criterion
, deepseq, directory, file-embed, filepath, gitrev, hspec
, hspec-discover, hspec-megaparsec, lib, megaparsec, mtl
, optparse-applicative, template-haskell, text, vector, yaml
}:
mkDerivation {
  pname = "stache";
  version = "2.3.4";
  sha256 = "a1a8272776a922ef8c0387763dada1f0f801c2ac7fe2fc1146394ea179f7f14d";
  revision = "6";
  editedCabalFile = "1yl7n6jqam01sgj5139cg3345igxpp3vbdg79j1hi73pxj2q1q36";
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
  license = lib.licensesSpdx."MIT";
  mainProgram = "stache";
}
