{ mkDerivation, base, Cabal, explicit-exception, hspec, lib
, regex-tdfa, split, spreadsheet
}:
mkDerivation {
  pname = "csv-to-qif";
  version = "0.3.2";
  sha256 = "7d9cba937186c540a8dfc34e8b41c58855cdca15ea8163f1ff5fa4b85d0aded5";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base explicit-exception regex-tdfa split spreadsheet
  ];
  testHaskellDepends = [ base Cabal hspec regex-tdfa split ];
  homepage = "https://github.com/mrVanDalo/csv-to-qif/";
  description = "A small program that will read csv files and create qif files";
  license = lib.licenses.bsd3;
  mainProgram = "csv-to-qif";
}
