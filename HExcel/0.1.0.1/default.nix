{ mkDerivation, base, lib, microlens, microlens-th, time
, transformers, xlsxwriter, zlib
}:
mkDerivation {
  pname = "HExcel";
  version = "0.1.0.1";
  sha256 = "461899967ae2c6e714cb9dd10bf11b12b8aafd3c212e92728354632da01f435d";
  libraryHaskellDepends = [
    base microlens microlens-th time transformers
  ];
  librarySystemDepends = [ xlsxwriter zlib ];
  description = "Create Excel files with Haskell";
  license = lib.licenses.bsd3;
}
