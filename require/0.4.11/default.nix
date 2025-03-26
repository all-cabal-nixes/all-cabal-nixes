{ mkDerivation, ansi-terminal, base, bytestring, criterion
, directory, dlist, hspec, lib, megaparsec, mtl, optparse-generic
, relude, tasty, tasty-hspec, text
}:
mkDerivation {
  pname = "require";
  version = "0.4.11";
  sha256 = "0aa5eb6c6fca2ea6b5aa8713e1098175c459457159408bab34d4760ef9bfce9e";
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
    ansi-terminal base bytestring directory dlist hspec megaparsec mtl
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
