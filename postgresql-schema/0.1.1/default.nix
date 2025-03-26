{ mkDerivation, base, base-prelude, formatting, lib, old-locale
, optparse-applicative, shelly, text, time
}:
mkDerivation {
  pname = "postgresql-schema";
  version = "0.1.1";
  sha256 = "f675c9c494a58afcf371f169174fff6865c54509bdf3563755dabce220a98df9";
  revision = "1";
  editedCabalFile = "185vr8wgsxpims398wc2yk8j7z8r1jzzhr30wqmxn6ffb65nyfpc";
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
