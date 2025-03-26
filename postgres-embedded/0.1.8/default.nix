{ mkDerivation, base, bytestring, directory, filepath, lib, network
, postgresql-simple, process
}:
mkDerivation {
  pname = "postgres-embedded";
  version = "0.1.8";
  sha256 = "164024d534b30bcc23fe2abb39d535c0276de73777293bb5f283cf2c88bb5d1a";
  libraryHaskellDepends = [
    base directory filepath network process
  ];
  testHaskellDepends = [
    base bytestring filepath postgresql-simple process
  ];
  homepage = "https://github.com/ilya-murzinov/postgres-embedded";
  description = "Library for easily running embedded PostgreSQL server for tests";
  license = lib.licenses.mit;
}
