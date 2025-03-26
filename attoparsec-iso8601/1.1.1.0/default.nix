{ mkDerivation, attoparsec, base, integer-conversion, lib, text
, time, time-compat
}:
mkDerivation {
  pname = "attoparsec-iso8601";
  version = "1.1.1.0";
  sha256 = "34cdd1915581f337cdc36eb46f66d795c36837a9bf25958a643ca89f5ba2c97a";
  revision = "1";
  editedCabalFile = "0chjsgkkdvnj6zps4gj80dwdfxmic1dal0cs5jfmrw8jalkqflzl";
  libraryHaskellDepends = [
    attoparsec base integer-conversion text time time-compat
  ];
  homepage = "https://github.com/haskell/aeson";
  description = "Parsing of ISO 8601 dates, originally from aeson";
  license = lib.licenses.bsd3;
}
