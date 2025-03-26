{ mkDerivation, base, directory, filepath, lib, network
, shell-conduit
}:
mkDerivation {
  pname = "postgres-embedded";
  version = "0.1.1";
  sha256 = "108127d8b971402f0a857814685547f6718970fb6c23d8e045b4fdb7a563ab83";
  libraryHaskellDepends = [
    base directory filepath network shell-conduit
  ];
  testHaskellDepends = [ base filepath ];
  homepage = "https://github.com/ilya-murzinov/postgres-embedded";
  license = lib.licenses.mit;
}
