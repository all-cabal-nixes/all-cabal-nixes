{ mkDerivation, base, explicit-exception, lib, transformers
, utility-ht
}:
mkDerivation {
  pname = "spreadsheet";
  version = "0.1.3.3";
  sha256 = "41b2b7329840fc67dd870f559ddcca0a5836f8f567889697f9cdb815ec6bcce0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base explicit-exception transformers utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Spreadsheet";
  description = "Read and write spreadsheets from and to CSV files in a lazy way";
  license = lib.licenses.bsd3;
}
