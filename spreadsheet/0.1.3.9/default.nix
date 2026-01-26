{ mkDerivation, base, explicit-exception, lib, transformers
, utility-ht
}:
mkDerivation {
  pname = "spreadsheet";
  version = "0.1.3.9";
  sha256 = "361633e1eddda0cd0cef2dacb6f4fa544d2b0dabb1d936dfce1730222ef74d83";
  revision = "2";
  editedCabalFile = "1z25kvb4l37nnpps8xxs4cd1qjjn592002ggw0bx5cn4k3r59wfh";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base explicit-exception transformers utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Spreadsheet";
  description = "Read and write spreadsheets from and to CSV files in a lazy way";
  license = lib.licensesSpdx."BSD-3-Clause";
}
