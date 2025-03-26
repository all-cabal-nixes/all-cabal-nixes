{ mkDerivation, base, direct-sqlite, directory, ini, lib
, optparse-applicative, sqlite-simple, text, time
}:
mkDerivation {
  pname = "dbm";
  version = "0.2";
  sha256 = "e5b5c5d6da4623fd7544111b4c917a26db81d0c41d881f748097ec8085d5bbce";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base direct-sqlite directory ini optparse-applicative sqlite-simple
    text time
  ];
  homepage = "https://github.com/relrod/dbm";
  description = "A *simple* database migration tool";
  license = lib.licenses.bsd3;
  mainProgram = "dbm";
}
