{ mkDerivation, base, bytestring, directory, filepath, lib, network
, postgresql-simple, shell-conduit
}:
mkDerivation {
  pname = "postgres-embedded";
  version = "0.1.7";
  sha256 = "1e6287555d5ba2aafb919110053e814e4f0cc17f38fd4c9377cc6bd4717e5ca6";
  libraryHaskellDepends = [
    base directory filepath network shell-conduit
  ];
  testHaskellDepends = [
    base bytestring filepath postgresql-simple shell-conduit
  ];
  homepage = "https://github.com/ilya-murzinov/postgres-embedded";
  description = "Library for easily running embedded PostgreSQL server for tests";
  license = lib.licenses.mit;
}
