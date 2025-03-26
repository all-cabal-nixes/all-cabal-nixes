{ mkDerivation, aeson, base, bytestring, cassava, directory
, file-embed, filepath, hashable, HTTP, lib, stringsearch, text
, time, vector
}:
mkDerivation {
  pname = "datasets";
  version = "0.2.1";
  sha256 = "af3d9e9093358b9b1a320645a0411c750e9b7ed723f3d29088b5addaeeeb1277";
  libraryHaskellDepends = [
    aeson base bytestring cassava directory file-embed filepath
    hashable HTTP stringsearch text time vector
  ];
  homepage = "https://github.com/glutamate/datasets";
  description = "Classical data sets for statistics and machine learning";
  license = lib.licenses.mit;
}
