{ mkDerivation, base, explicit-exception, lib, transformers
, utility-ht
}:
mkDerivation {
  pname = "spreadsheet";
  version = "0.1.3.6";
  sha256 = "530fef774dd0892b94d38895347d5869bd9d154a4fd197b60dbc21ea999f1377";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base explicit-exception transformers utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Spreadsheet";
  description = "Read and write spreadsheets from and to CSV files in a lazy way";
  license = lib.licenses.bsd3;
}
