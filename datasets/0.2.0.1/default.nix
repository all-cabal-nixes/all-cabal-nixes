{ mkDerivation, aeson, base, bytestring, cassava, directory
, file-embed, filepath, hashable, HTTP, lib, stringsearch, text
, time, vector
}:
mkDerivation {
  pname = "datasets";
  version = "0.2.0.1";
  sha256 = "2f69a9b4d657551bbb44702e64c991741d08c6e1e421948e5734aaec7760bdaf";
  revision = "1";
  editedCabalFile = "10cm535ijbidn3p8zmgrb0fwfdmna6ijqslijxg6dzrg2pyq5y7q";
  libraryHaskellDepends = [
    aeson base bytestring cassava directory file-embed filepath
    hashable HTTP stringsearch text time vector
  ];
  homepage = "https://github.com/glutamate/datasets";
  description = "Classical data sets for statistics and machine learning";
  license = lib.licenses.mit;
}
