{ mkDerivation, aeson, attoparsec, base, lib, text
, unordered-containers
}:
mkDerivation {
  pname = "ini";
  version = "0.2.0";
  sha256 = "4134f59ba836b5b0d267d331e3cce1c3f35354cb47cba637432659b906d08d92";
  revision = "1";
  editedCabalFile = "0j58q8n0lqmciwhs9ginyxrycpw2jcdng7x683ck4mbpvbl7ii17";
  libraryHaskellDepends = [
    aeson attoparsec base text unordered-containers
  ];
  description = "Quick and easy configuration files in the INI format";
  license = lib.licenses.bsd3;
}
