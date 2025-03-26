{ mkDerivation, base, base-prelude, formatting, lib, old-locale
, optparse-applicative, shelly, text, time
}:
mkDerivation {
  pname = "postgresql-schema";
  version = "0.1.4";
  sha256 = "274dac6dcd5d263b4e2023d35901f9b02914b804aa71cd39f10ee813e2cd4ffd";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base base-prelude formatting shelly text
  ];
  executableHaskellDepends = [
    base base-prelude old-locale optparse-applicative shelly text time
  ];
  homepage = "https://github.com/mfine/postgresql-schema";
  description = "PostgreSQL Schema Management";
  license = lib.licenses.bsd3;
}
