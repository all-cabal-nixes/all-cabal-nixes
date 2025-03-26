{ mkDerivation, base, containers, HDBC, json2, json2-types, lib
, time, utf8-string
}:
mkDerivation {
  pname = "json2-hdbc";
  version = "0.5";
  sha256 = "d6c02eee0eacbfc24eb638cff871171088291fc460c6407108d7c1ec7d2c18b7";
  libraryHaskellDepends = [
    base containers HDBC json2 json2-types time utf8-string
  ];
  description = "Support JSON for SQL Database";
  license = lib.licenses.bsd3;
}
