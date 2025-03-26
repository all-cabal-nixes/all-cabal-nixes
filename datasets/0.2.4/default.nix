{ mkDerivation, aeson, attoparsec, base, bytestring, cassava
, directory, file-embed, filepath, hashable, lib, microlens
, stringsearch, text, time, vector, wreq
}:
mkDerivation {
  pname = "datasets";
  version = "0.2.4";
  sha256 = "59403047f553fce17046ade4cb03bf1d5e2ee1e71f045cd8ac1e6f177693add0";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring cassava directory file-embed
    filepath hashable microlens stringsearch text time vector wreq
  ];
  homepage = "https://github.com/filopodia/open/datasets";
  description = "Classical data sets for statistics and machine learning";
  license = lib.licenses.mit;
}
