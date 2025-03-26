{ mkDerivation, aeson, attoparsec, base, bytestring, cassava
, data-default-class, directory, file-embed, filepath, hashable
, lib, microlens, req, stringsearch, text, time, vector
}:
mkDerivation {
  pname = "datasets";
  version = "0.3.0";
  sha256 = "114c63ce93fbe23bd589934997859d40ff87260f3010668b42bfa5d77adc094c";
  revision = "1";
  editedCabalFile = "115di79cq9rmdg9qc2syakmxr96zwk53cz5m20ipy1fgwf1l4swg";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring cassava data-default-class
    directory file-embed filepath hashable microlens req stringsearch
    text time vector
  ];
  homepage = "https://github.com/DataHaskell/dh-core";
  description = "Classical data sets for statistics and machine learning";
  license = lib.licenses.mit;
}
