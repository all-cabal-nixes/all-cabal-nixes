{ mkDerivation, base, Cabal, explicit-exception, hspec, lib
, regex-tdfa, split, spreadsheet
}:
mkDerivation {
  pname = "csv-to-qif";
  version = "0.3.1";
  sha256 = "378c8ed8d4f2e0ae7e670ace371e03841f8c7a5ed2be9d8c5ecf8bad2898e1de";
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
