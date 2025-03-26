{ mkDerivation, base, containers, directory, hinotify, lib
, system-fileio, system-filepath, text, time
}:
mkDerivation {
  pname = "fsnotify";
  version = "0.0.2";
  sha256 = "df2b538851e4990f141f64bb8dfabc6dc35849ac3e07b2330d333c3efcf4fb92";
  revision = "1";
  editedCabalFile = "0v2jh5z5anxbaiwl535kfqr2wsshsp6bv71mypmk5r2h871q4ai0";
  libraryHaskellDepends = [
    base containers directory hinotify system-fileio system-filepath
    text time
  ];
  description = "Cross platform library for file creation, modification, and deletion notification";
  license = lib.licenses.bsd3;
}
