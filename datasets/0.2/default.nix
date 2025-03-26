{ mkDerivation, aeson, base, bytestring, cassava, directory
, file-embed, filepath, hashable, HTTP, lib, stringsearch, text
, time, vector
}:
mkDerivation {
  pname = "datasets";
  version = "0.2";
  sha256 = "099d0d39ee6a62bfaf40aa854e95bd7911feca7d826013772cae12b44e4c45e4";
  revision = "1";
  editedCabalFile = "1mqd8xhi15n3k3qbnnvqn4xkr5qkggkrbmpy2s6irphbar4w35qj";
  libraryHaskellDepends = [
    aeson base bytestring cassava directory file-embed filepath
    hashable HTTP stringsearch text time vector
  ];
  homepage = "https://github.com/glutamate/datasets";
  description = "Classical data sets for statistics and machine learning";
  license = lib.licenses.mit;
}
