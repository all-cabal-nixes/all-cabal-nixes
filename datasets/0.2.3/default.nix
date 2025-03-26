{ mkDerivation, aeson, base, bytestring, cassava, directory
, file-embed, filepath, hashable, lib, microlens, stringsearch
, text, time, vector, wreq
}:
mkDerivation {
  pname = "datasets";
  version = "0.2.3";
  sha256 = "f155d4aea31d03fd14c7050793d9e90685ba8858460ce7c3716919bd00c12ea4";
  libraryHaskellDepends = [
    aeson base bytestring cassava directory file-embed filepath
    hashable microlens stringsearch text time vector wreq
  ];
  homepage = "https://github.com/glutamate/datasets";
  description = "Classical data sets for statistics and machine learning";
  license = lib.licenses.mit;
}
