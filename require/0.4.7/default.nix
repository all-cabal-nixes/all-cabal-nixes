{ mkDerivation, base, bytestring, criterion, directory, inliterate
, lib, megaparsec, optparse-generic, relude, tasty, tasty-hspec
, text
}:
mkDerivation {
  pname = "require";
  version = "0.4.7";
  sha256 = "600b4c3ad0077bd89147c54b345bfbce946e4a7b9e5d6e1b167debb8571ebec0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring directory inliterate megaparsec optparse-generic
    relude text
  ];
  executableHaskellDepends = [
    base bytestring directory inliterate megaparsec optparse-generic
    relude text
  ];
  testHaskellDepends = [
    base bytestring directory inliterate megaparsec optparse-generic
    relude tasty tasty-hspec text
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion directory inliterate megaparsec
    optparse-generic relude text
  ];
  homepage = "https://github.com/theam/require#readme";
  description = "Scrap your qualified import clutter";
  license = lib.licenses.asl20;
}
