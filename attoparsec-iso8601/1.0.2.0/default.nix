{ mkDerivation, attoparsec, base, base-compat-batteries, lib, text
, time, time-compat
}:
mkDerivation {
  pname = "attoparsec-iso8601";
  version = "1.0.2.0";
  sha256 = "02952d77c78e95710eea855f4e86ca048ab9fda83c6c08dd9215f21a40604f98";
  revision = "3";
  editedCabalFile = "1kjwc15lwn9axsx4nkl0ar1afimvhz0wsfir2wrxq17jsj9k0cjj";
  libraryHaskellDepends = [
    attoparsec base base-compat-batteries text time time-compat
  ];
  homepage = "https://github.com/haskell/aeson";
  description = "Parsing of ISO 8601 dates, originally from aeson";
  license = lib.licenses.bsd3;
}
