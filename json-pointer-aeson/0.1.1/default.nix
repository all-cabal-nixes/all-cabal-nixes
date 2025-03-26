{ mkDerivation, aeson, base-prelude, json-pointer, lib
, unordered-containers, vector
}:
mkDerivation {
  pname = "json-pointer-aeson";
  version = "0.1.1";
  sha256 = "009a92279d7965bea1a8d57751cf27de1f1a30d5afb1e8f80a813b866eba03d1";
  libraryHaskellDepends = [
    aeson base-prelude json-pointer unordered-containers vector
  ];
  homepage = "https://github.com/sannsyn/json-pointer-aeson";
  description = "Integration layer for \"json-pointer\" and \"aeson\"";
  license = lib.licenses.mit;
}
