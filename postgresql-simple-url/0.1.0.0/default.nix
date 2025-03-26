{ mkDerivation, base, lib, network-uri, postgresql-simple, split
, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "postgresql-simple-url";
  version = "0.1.0.0";
  sha256 = "3157befbccabfb7ff6ee61b5d67c7146e8682246054309a1a9199c364fcfff74";
  libraryHaskellDepends = [
    base network-uri postgresql-simple split
  ];
  testHaskellDepends = [
    base postgresql-simple tasty tasty-quickcheck
  ];
  homepage = "https://github.com/futurice/pulmurice-heroku";
  description = "PostgreSQL";
  license = lib.licenses.mit;
}
