{ mkDerivation, base, explicit-exception, lib, transformers
, utility-ht
}:
mkDerivation {
  pname = "spreadsheet";
  version = "0.1.3.4";
  sha256 = "7e4a26ac4e565cb6fbc5845f010e0930b0ce2beff05dca998f312cd3d40249c2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base explicit-exception transformers utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Spreadsheet";
  description = "Read and write spreadsheets from and to CSV files in a lazy way";
  license = lib.licenses.bsd3;
}
