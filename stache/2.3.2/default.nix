{ mkDerivation, aeson, base, bytestring, containers, criterion
, deepseq, directory, file-embed, filepath, gitrev, hspec
, hspec-discover, hspec-megaparsec, lib, megaparsec, mtl
, optparse-applicative, template-haskell, text, vector, yaml
}:
mkDerivation {
  pname = "stache";
  version = "2.3.2";
  sha256 = "6852a3e9a5fb56e72c5aa18811ac88ba2e95e4ba589dc828c40162bebb8549f9";
  revision = "1";
  editedCabalFile = "1dirydqnbnvyasdpsncf1c9vlcfb9h8c8ff3fancsbrdwfbdjlbj";
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
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "stache";
}
