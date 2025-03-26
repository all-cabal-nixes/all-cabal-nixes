{ mkDerivation, attoparsec, base, containers, HDBC, lib, text }:
mkDerivation {
  pname = "hdbc-postgresql-hstore";
  version = "0.0.1.1";
  sha256 = "92ab052490fd6f205c65aa9601cf0a6d61ef5450441a978cb6046ef570d59f0c";
  libraryHaskellDepends = [ attoparsec base containers HDBC text ];
  homepage = "http://bitbucket.com/dpwiz/hdbc-postgresql-hstore";
  description = "Manipulate data in PostgreSQL \"hstore\" columns";
  license = lib.licenses.mit;
}
