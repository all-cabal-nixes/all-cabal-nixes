{ mkDerivation, base, base16-bytestring, bytestring, containers
, direct-sqlite, HUnit, lib, old-locale, text, time, transformers
}:
mkDerivation {
  pname = "sqlite-simple";
  version = "0.4.3.1";
  sha256 = "1fc35f4e10afaa9d05ec16f93393c33f7fc1c3ea0885b8a1fb32ca5dd1ce73e4";
  revision = "1";
  editedCabalFile = "1qbysww3c3hnybnfgkwhzifmdv8gw69v0n1r2km6193yf3vrymrg";
  libraryHaskellDepends = [
    base bytestring containers direct-sqlite old-locale text time
    transformers
  ];
  testHaskellDepends = [
    base base16-bytestring bytestring direct-sqlite HUnit text time
  ];
  homepage = "http://github.com/nurpax/sqlite-simple";
  description = "Mid-Level SQLite client library";
  license = lib.licenses.bsd3;
}
