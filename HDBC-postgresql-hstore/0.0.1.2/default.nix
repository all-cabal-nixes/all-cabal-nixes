{ mkDerivation, attoparsec, base, containers, HDBC, lib, text }:
mkDerivation {
  pname = "HDBC-postgresql-hstore";
  version = "0.0.1.2";
  sha256 = "2dc856b0f467b0d51c93965e31784606b247eac597dffd12847185e27150a718";
  libraryHaskellDepends = [ attoparsec base containers HDBC text ];
  homepage = "https://bitbucket.org/dpwiz/hdbc-postgresql-hstore";
  description = "Manipulate data in PostgreSQL \"hstore\" columns";
  license = lib.licenses.mit;
}
