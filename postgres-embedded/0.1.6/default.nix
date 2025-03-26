{ mkDerivation, base, bytestring, directory, filepath, lib, network
, postgresql-simple, shell-conduit
}:
mkDerivation {
  pname = "postgres-embedded";
  version = "0.1.6";
  sha256 = "d750f051b0e0730aa25192943a97c2319bc419448e7ffedf90973eeb39b270bc";
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
