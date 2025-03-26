{ mkDerivation, aeson, base, bytestring, directory, filepath
, http-query, lib, time, xdg-basedir
}:
mkDerivation {
  pname = "cached-json-file";
  version = "0.1.0";
  sha256 = "301e1ac2278b3b1539c603aa424e496f9b1c4659429207cb058c38bfd8ef3ff0";
  libraryHaskellDepends = [
    aeson base bytestring directory filepath http-query time
    xdg-basedir
  ];
  homepage = "https://github.com/juhp/cached-json-file";
  description = "Locally cache a json file obtained by http";
  license = lib.licenses.bsd3;
}
