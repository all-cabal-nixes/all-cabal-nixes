{ mkDerivation, base, base-prelude, formatting, lib, old-locale
, optparse-applicative, shelly, text, time
}:
mkDerivation {
  pname = "postgresql-schema";
  version = "0.1.5";
  sha256 = "c3942ace299e3db40f3c1080aff86b252547af5c4bab7a1df46fb1343f1665a7";
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
