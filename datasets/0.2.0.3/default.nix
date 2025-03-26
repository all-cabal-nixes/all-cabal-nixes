{ mkDerivation, aeson, base, bytestring, cassava, directory
, file-embed, filepath, hashable, HTTP, lib, stringsearch, text
, time, vector
}:
mkDerivation {
  pname = "datasets";
  version = "0.2.0.3";
  sha256 = "e0c48a29d8fa68634d715867b31d1f53899f5de65fad9e76a297892f0a870520";
  libraryHaskellDepends = [
    aeson base bytestring cassava directory file-embed filepath
    hashable HTTP stringsearch text time vector
  ];
  homepage = "https://github.com/glutamate/datasets";
  description = "Classical data sets for statistics and machine learning";
  license = lib.licenses.mit;
}
