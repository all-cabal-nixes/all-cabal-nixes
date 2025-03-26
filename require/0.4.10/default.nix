{ mkDerivation, ansi-terminal, base, bytestring, criterion
, directory, dlist, lib, megaparsec, mtl, optparse-generic, relude
, tasty, tasty-hspec, text
}:
mkDerivation {
  pname = "require";
  version = "0.4.10";
  sha256 = "24f594ee1fc17210b51bc3cb4237205946f960c16b51d9f588b42c6603184941";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base bytestring directory dlist megaparsec mtl
    optparse-generic relude text
  ];
  executableHaskellDepends = [
    ansi-terminal base bytestring directory dlist megaparsec mtl
    optparse-generic relude text
  ];
  testHaskellDepends = [
    ansi-terminal base bytestring directory dlist megaparsec mtl
    optparse-generic relude tasty tasty-hspec text
  ];
  benchmarkHaskellDepends = [
    ansi-terminal base bytestring criterion directory dlist megaparsec
    mtl optparse-generic relude text
  ];
  homepage = "https://github.com/theam/require#readme";
  description = "Scrap your qualified import clutter";
  license = lib.licenses.asl20;
}
