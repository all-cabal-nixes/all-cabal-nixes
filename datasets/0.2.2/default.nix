{ mkDerivation, aeson, base, bytestring, cassava, directory
, file-embed, filepath, hashable, lib, microlens, stringsearch
, text, time, vector, wreq
}:
mkDerivation {
  pname = "datasets";
  version = "0.2.2";
  sha256 = "d79ae10e42a208a4413f8b4851c18cff671ec0f578108f2f71bbf7cba215f127";
  libraryHaskellDepends = [
    aeson base bytestring cassava directory file-embed filepath
    hashable microlens stringsearch text time vector wreq
  ];
  homepage = "https://github.com/glutamate/datasets";
  description = "Classical data sets for statistics and machine learning";
  license = lib.licenses.mit;
}
