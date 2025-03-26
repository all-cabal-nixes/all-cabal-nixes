{ mkDerivation, base, direct-sqlite, directory, ini, lib
, optparse-applicative, sqlite-simple, text, time
}:
mkDerivation {
  pname = "dbm";
  version = "0.3";
  sha256 = "f6963467efbe00300472b4d30bd7ab11db6b50c183e89d31fbac5080f922eb9c";
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
