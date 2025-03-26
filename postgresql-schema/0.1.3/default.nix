{ mkDerivation, base, base-prelude, formatting, lib, old-locale
, optparse-applicative, shelly, text, time
}:
mkDerivation {
  pname = "postgresql-schema";
  version = "0.1.3";
  sha256 = "a08c0cc84ec664cb35acb399c7e57c390db658a8e7a672479dc7b143d5ed249e";
  revision = "1";
  editedCabalFile = "1klna0rrgrgcz34lxppdil6bpidg58nh1q0if8nbv5k73jnnphs8";
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
