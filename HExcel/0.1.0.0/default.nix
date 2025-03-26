{ mkDerivation, base, lib, microlens, microlens-th, time
, transformers, xlsxwriter, zlib
}:
mkDerivation {
  pname = "HExcel";
  version = "0.1.0.0";
  sha256 = "cf45a712da92ba04e106e63b8c7e3cdfd7635225642e6823b79acb88150ee6bc";
  libraryHaskellDepends = [
    base microlens microlens-th time transformers
  ];
  librarySystemDepends = [ xlsxwriter zlib ];
  description = "Create Excel files with Haskell";
  license = lib.licenses.bsd3;
}
