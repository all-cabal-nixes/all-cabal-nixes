{ mkDerivation, aeson, base, bytestring, containers, criterion
, deepseq, directory, file-embed, filepath, gitrev, hspec
, hspec-discover, hspec-megaparsec, lib, megaparsec, mtl
, optparse-applicative, template-haskell, text, vector, yaml
}:
mkDerivation {
  pname = "stache";
  version = "2.3.3";
  sha256 = "7e0b16ac9f88c0735f3a7110b343567ddcac1d919b82303a012e958a499158d9";
  revision = "3";
  editedCabalFile = "0flizmaig3crrwfl88wxchw0g67r299hal70p2qrxnl36c84yd63";
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
