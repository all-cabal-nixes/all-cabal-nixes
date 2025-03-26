{ mkDerivation, base, basic-prelude, lib, optparse-applicative
, postgresql-simple, shelly, text, time, time-locale-compat
}:
mkDerivation {
  pname = "postgresql-schema";
  version = "0.1.8";
  sha256 = "4ede410d51b86429f98b2a8fd61a49441df1030ef1e50444c841ea2ebbcb7962";
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
