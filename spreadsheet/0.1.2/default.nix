{ mkDerivation, base, explicit-exception, lib, transformers
, utility-ht
}:
mkDerivation {
  pname = "spreadsheet";
  version = "0.1.2";
  sha256 = "75a26f33b08166b5ff61f753ec3aeb702b8090646fbd94b1a2e80827031beddd";
  libraryHaskellDepends = [
    base explicit-exception transformers utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Spreadsheet";
  description = "Read and write spreadsheets from and to CSV files in a lazy way";
  license = lib.licenses.bsd3;
}
