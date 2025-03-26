{ mkDerivation, base, direct-sqlite, directory, ini, lib
, optparse-applicative, sqlite-simple, text, time
}:
mkDerivation {
  pname = "dbm";
  version = "0.2.2";
  sha256 = "042749e9864a6477235d571f3400962b95d424bd506f6a7d26ef4492a314aa1e";
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
