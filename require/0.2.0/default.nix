{ mkDerivation, base, bytestring, criterion, lib, megaparsec, tasty
, tasty-hspec, text, universum
}:
mkDerivation {
  pname = "require";
  version = "0.2.0";
  sha256 = "584c49e70857f944310ee2053e938358959faae87b0bb166a9484607dc4891a0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring megaparsec text universum
  ];
  executableHaskellDepends = [
    base bytestring megaparsec text universum
  ];
  testHaskellDepends = [
    base bytestring megaparsec tasty tasty-hspec text universum
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion megaparsec text universum
  ];
  homepage = "https://github.com/theam/require#readme";
  description = "Scrap your qualified import clutter";
  license = lib.licenses.asl20;
  mainProgram = "requirepp";
}
