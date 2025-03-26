{ mkDerivation, base, lib, network-uri, postgresql-simple, split
, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "postgresql-simple-url";
  version = "0.1.0.1";
  sha256 = "cf165ec652e1192f392349e09e413a776921ddef71d95bac0d23e9f81cfbe8a0";
  revision = "7";
  editedCabalFile = "1k68jfifdss9wj7brlz2k5pf9ys3l3740rm3bxkrdi1c6rg57y7l";
  libraryHaskellDepends = [
    base network-uri postgresql-simple split
  ];
  testHaskellDepends = [
    base postgresql-simple tasty tasty-quickcheck
  ];
  homepage = "https://github.com/futurice/postgresql-simple-url";
  description = "Parse postgres:// url into ConnectInfo";
  license = lib.licenses.mit;
}
