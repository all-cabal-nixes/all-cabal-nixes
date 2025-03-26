{ mkDerivation, base, directory, filepath, lib, network
, shell-conduit
}:
mkDerivation {
  pname = "postgres-embedded";
  version = "0.1.3";
  sha256 = "439d950b695b43ce29ae18da76f9c1d61157d22de97447bcee7d3b1a629e7b3a";
  libraryHaskellDepends = [
    base directory filepath network shell-conduit
  ];
  testHaskellDepends = [ base filepath ];
  homepage = "https://github.com/ilya-murzinov/postgres-embedded";
  license = lib.licenses.mit;
}
