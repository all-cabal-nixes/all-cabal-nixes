{ mkDerivation, base, doctest-exitcode-stdio, doctest-lib
, explicit-exception, lib, QuickCheck, transformers, utility-ht
}:
mkDerivation {
  pname = "spreadsheet";
  version = "0.1.3.10";
  sha256 = "20971f2cdaca02cdb2b686e606f0c09f54b306d848d5c7ed421a5039ac325808";
  revision = "2";
  editedCabalFile = "1zw9lf90r43vnmybbzmgahw4w423zfjhz4b0nmssnvdbk2lj5yps";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base explicit-exception transformers utility-ht
  ];
  testHaskellDepends = [
    base doctest-exitcode-stdio doctest-lib explicit-exception
    QuickCheck
  ];
  homepage = "http://www.haskell.org/haskellwiki/Spreadsheet";
  description = "Read and write spreadsheets from and to CSV files in a lazy way";
  license = lib.licenses.bsd3;
}
