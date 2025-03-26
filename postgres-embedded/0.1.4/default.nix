{ mkDerivation, base, directory, filepath, lib, network
, shell-conduit
}:
mkDerivation {
  pname = "postgres-embedded";
  version = "0.1.4";
  sha256 = "dc361efa27073f356354a3ac7c4ea24767ad4060971bfeb138822edaa81da205";
  libraryHaskellDepends = [
    base directory filepath network shell-conduit
  ];
  testHaskellDepends = [ base filepath ];
  homepage = "https://github.com/ilya-murzinov/postgres-embedded";
  license = lib.licenses.mit;
}
