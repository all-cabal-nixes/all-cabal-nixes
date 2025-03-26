{ mkDerivation, base, basic-prelude, lib, optparse-applicative
, postgresql-simple, shelly, text, time, time-locale-compat
}:
mkDerivation {
  pname = "postgresql-schema";
  version = "0.1.11";
  sha256 = "749d6521df50561f92fe5410bfd0eef01a758dffe653788e83af253458c70af6";
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
