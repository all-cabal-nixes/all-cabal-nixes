{ mkDerivation, aeson, base, bytestring, cassava, directory
, file-embed, filepath, hashable, HTTP, lib, stringsearch, text
, time, vector
}:
mkDerivation {
  pname = "datasets";
  version = "0.2.0.2";
  sha256 = "e79f13a2001031230b968d582bc5c3567568b673d4ea9cc3571451c2deaddae2";
  revision = "1";
  editedCabalFile = "1d7ngqxnajzyr31v5silszpa42jjf6yk9qb3zxbz1vj2420imyww";
  libraryHaskellDepends = [
    aeson base bytestring cassava directory file-embed filepath
    hashable HTTP stringsearch text time vector
  ];
  homepage = "https://github.com/glutamate/datasets";
  description = "Classical data sets for statistics and machine learning";
  license = lib.licenses.mit;
}
