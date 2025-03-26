{ mkDerivation, base, basic-prelude, lib, optparse-applicative
, postgresql-simple, shelly, text, time, time-locale-compat
}:
mkDerivation {
  pname = "postgresql-schema";
  version = "0.1.7";
  sha256 = "7d64e812b6a03e119a1ae44d274518a75d4b84e42f4d887fb58d51e8ebceb499";
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
