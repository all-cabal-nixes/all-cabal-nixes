{ mkDerivation, base, basic-prelude, lib, old-locale
, optparse-applicative, postgresql-simple, shelly, text, time
}:
mkDerivation {
  pname = "postgresql-schema";
  version = "0.1.6";
  sha256 = "4556cab06687319f0c2c067bfc8ddf47246892fef83ea39f821f122ff9e63c31";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base basic-prelude postgresql-simple shelly text
  ];
  executableHaskellDepends = [
    base basic-prelude old-locale optparse-applicative shelly text time
  ];
  homepage = "https://github.com/mfine/postgresql-schema";
  description = "PostgreSQL Schema Management";
  license = lib.licenses.bsd3;
}
