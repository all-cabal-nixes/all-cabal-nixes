{ mkDerivation, base, directory, filepath, HDBC, HDBC-postgresql
, lib, shell-conduit
}:
mkDerivation {
  pname = "postgres-embedded";
  version = "0.1.0";
  sha256 = "9efbc8934e6fbdadd948d57de8e6870450ea76f3b6b42648cd339c8b36a72400";
  libraryHaskellDepends = [
    base directory filepath HDBC HDBC-postgresql shell-conduit
  ];
  testHaskellDepends = [ base filepath ];
  homepage = "https://github.com/ilya-murzinov/postgres-embedded";
  license = lib.licenses.mit;
}
