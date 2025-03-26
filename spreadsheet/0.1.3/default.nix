{ mkDerivation, base, explicit-exception, lib, transformers
, utility-ht
}:
mkDerivation {
  pname = "spreadsheet";
  version = "0.1.3";
  sha256 = "c780d86ef7825066936780105d62072d3178958541ed68649983012c4f7bc93a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base explicit-exception transformers utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Spreadsheet";
  description = "Read and write spreadsheets from and to CSV files in a lazy way";
  license = lib.licenses.bsd3;
}
