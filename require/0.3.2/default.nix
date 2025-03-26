{ mkDerivation, base, bytestring, criterion, directory, inliterate
, lib, megaparsec, optparse-generic, tasty, tasty-hspec, text
, universum
}:
mkDerivation {
  pname = "require";
  version = "0.3.2";
  sha256 = "ebace337a8eab974ee3cd092615e7ff535e63e99bc3ecfe00ffd670d12ce0439";
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
