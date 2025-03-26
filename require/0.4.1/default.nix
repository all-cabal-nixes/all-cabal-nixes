{ mkDerivation, base, bytestring, criterion, directory, inliterate
, lib, megaparsec, optparse-generic, tasty, tasty-hspec, text
, universum
}:
mkDerivation {
  pname = "require";
  version = "0.4.1";
  sha256 = "9feff6baea5d80480acda3522834f700628a5c4c30a6fab476cd57b06e67fa74";
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
