{ mkDerivation, base, bytestring, criterion, lib, megaparsec, tasty
, tasty-hspec, text, universum
}:
mkDerivation {
  pname = "require";
  version = "0.2.1";
  sha256 = "a2b79c763f85ac22a436104c11cf5a467da48f59623027fe03c5e22a594dc131";
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
