{ mkDerivation, base, Cabal, explicit-exception, hspec, lib
, regex-tdfa, split, spreadsheet
}:
mkDerivation {
  pname = "csv-to-qif";
  version = "0.3";
  sha256 = "7a9fb4c395a57db7c8d696c91347cb7a53653eac4f04e0a4e6d45a4c0d17c83a";
  revision = "2";
  editedCabalFile = "19wdgs201ycc6kxkz7frfvr32l45hv1nn5wl90m09981gvvlxbjh";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base explicit-exception regex-tdfa split spreadsheet
  ];
  testHaskellDepends = [ base Cabal hspec regex-tdfa split ];
  homepage = "http://mrvandalo.github.io/csv-to-qif/";
  description = "A small program that will read csv files and create qif files";
  license = lib.licenses.bsd3;
  mainProgram = "to-qif";
}
