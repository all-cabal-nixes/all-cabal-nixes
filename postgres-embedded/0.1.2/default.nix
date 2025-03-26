{ mkDerivation, base, directory, filepath, lib, network
, shell-conduit
}:
mkDerivation {
  pname = "postgres-embedded";
  version = "0.1.2";
  sha256 = "c2b668e6dfe2bd1c9e3d1d46883131f6a1cb91200ab426df17fdfc11d4fb265f";
  libraryHaskellDepends = [
    base directory filepath network shell-conduit
  ];
  testHaskellDepends = [ base filepath ];
  homepage = "https://github.com/ilya-murzinov/postgres-embedded";
  license = lib.licenses.mit;
}
