{ mkDerivation, base, base-prelude, formatting, lib
, optparse-applicative, shelly, text
}:
mkDerivation {
  pname = "postgresql-schema";
  version = "0.1.0";
  sha256 = "1e6bb3f447a50100a9b9b1139ba02679efa8ce75adae7c1d2755f7b879f30755";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base base-prelude formatting shelly text
  ];
  executableHaskellDepends = [
    base base-prelude formatting optparse-applicative shelly text
  ];
  homepage = "https://github.com/mfine/postgresql-schema";
  description = "PostgreSQL Schema Management";
  license = lib.licenses.bsd3;
  mainProgram = "schema-apply";
}
