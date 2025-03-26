{ mkDerivation, base, basic-prelude, lib, optparse-applicative
, postgresql-simple, shelly, text, time, time-locale-compat
}:
mkDerivation {
  pname = "postgresql-schema";
  version = "0.1.10";
  sha256 = "29307e09916a7fd9aec965ed2f62663e26b5e66b5ab441d3ed52713d551ae27a";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base basic-prelude postgresql-simple shelly text
  ];
  executableHaskellDepends = [
    base basic-prelude optparse-applicative shelly text time
    time-locale-compat
  ];
  homepage = "https://github.com/mfine/postgresql-schema";
  description = "PostgreSQL Schema Management";
  license = lib.licenses.bsd3;
}
