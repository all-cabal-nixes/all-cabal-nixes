{ mkDerivation, base, basic-prelude, lib, optparse-applicative
, postgresql-simple, shelly, text, time
}:
mkDerivation {
  pname = "postgresql-schema";
  version = "0.1.13";
  sha256 = "d1019a0409eb9a13dae8f387b265141e5fded1344c1cf83cf45c0c739b83c40d";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base basic-prelude postgresql-simple shelly text
  ];
  executableHaskellDepends = [
    base basic-prelude optparse-applicative shelly text time
  ];
  homepage = "https://github.com/mfine/postgresql-schema";
  description = "PostgreSQL Schema Management";
  license = lib.licenses.bsd3;
}
