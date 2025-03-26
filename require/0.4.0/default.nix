{ mkDerivation, base, bytestring, criterion, directory, inliterate
, lib, megaparsec, optparse-generic, tasty, tasty-hspec, text
, universum
}:
mkDerivation {
  pname = "require";
  version = "0.4.0";
  sha256 = "2f72afd6cd4c8f92c9feccd41467f9b81015c4819d8eb33ff55a326f8807d1cd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring directory inliterate megaparsec optparse-generic
    text universum
  ];
  executableHaskellDepends = [
    base bytestring directory inliterate megaparsec optparse-generic
    text universum
  ];
  testHaskellDepends = [
    base bytestring directory inliterate megaparsec optparse-generic
    tasty tasty-hspec text universum
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion directory inliterate megaparsec
    optparse-generic text universum
  ];
  homepage = "https://github.com/theam/require#readme";
  description = "Scrap your qualified import clutter";
  license = lib.licenses.asl20;
}
