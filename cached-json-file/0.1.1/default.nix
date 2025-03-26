{ mkDerivation, aeson, base, bytestring, directory, filepath
, http-query, lib, time, xdg-basedir
}:
mkDerivation {
  pname = "cached-json-file";
  version = "0.1.1";
  sha256 = "87c34555b5ae0bec1f60c06e4a76a3422fbbd24860a41d24fed22bbf4c88fd0e";
  libraryHaskellDepends = [
    aeson base bytestring directory filepath http-query time
    xdg-basedir
  ];
  homepage = "https://github.com/juhp/cached-json-file";
  description = "Locally cache a json file obtained by http";
  license = lib.licenses.bsd3;
}
