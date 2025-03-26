{ mkDerivation, base, containers, HDBC, json2, json2-types, lib
, time, utf8-string
}:
mkDerivation {
  pname = "json2-hdbc";
  version = "0.5.1";
  sha256 = "b20db63e92693467de93b64adae747362b5c86e7d12558386369d4ea91818bba";
  libraryHaskellDepends = [
    base containers HDBC json2 json2-types time utf8-string
  ];
  description = "Support JSON for SQL Database";
  license = lib.licenses.bsd3;
}
