{ mkDerivation, base, directory, filepath, lib, network
, shell-conduit
}:
mkDerivation {
  pname = "postgres-embedded";
  version = "0.1.5";
  sha256 = "08b82381fc148bb99ebef1bb6341387bdad27961b7310479eaf51fadbedef63c";
  libraryHaskellDepends = [
    base directory filepath network shell-conduit
  ];
  testHaskellDepends = [ base filepath ];
  homepage = "https://github.com/ilya-murzinov/postgres-embedded";
  license = lib.licenses.mit;
}
