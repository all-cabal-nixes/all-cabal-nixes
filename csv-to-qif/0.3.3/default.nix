{ mkDerivation, base, Cabal, explicit-exception, hspec, lib, parsec
, QuickCheck, regex-tdfa, split, spreadsheet
}:
mkDerivation {
  pname = "csv-to-qif";
  version = "0.3.3";
  sha256 = "d791bc32e6d79814ce7262312ab6e58273fd071dfe82ac01e802a01ae6d0c752";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base explicit-exception parsec regex-tdfa split spreadsheet
  ];
  testHaskellDepends = [
    base Cabal explicit-exception hspec parsec QuickCheck regex-tdfa
    split spreadsheet
  ];
  homepage = "http://mrvandalo.github.io/csv-to-qif/";
  description = "A small program that will read csv files and create qif files";
  license = lib.licenses.bsd3;
  mainProgram = "csv-to-qif";
}
