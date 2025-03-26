{ mkDerivation, base, bytestring, directory, filepath, lib, network
, postgresql-simple, process
}:
mkDerivation {
  pname = "postgres-embedded";
  version = "0.2.0";
  sha256 = "3e1c35c043425728a6a3e9a3a49dc283e4819df546feca3a784d854d71344ef5";
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
