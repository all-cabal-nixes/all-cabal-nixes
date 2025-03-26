{ mkDerivation, ansi-terminal, base, bytestring, criterion
, directory, dlist, lib, megaparsec, mtl, optparse-generic, relude
, tasty, tasty-hspec, text
}:
mkDerivation {
  pname = "require";
  version = "0.4.9";
  sha256 = "30368960877af8930e92380d4e0bffe2858a9ee3a21589e407add0c7de650438";
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
