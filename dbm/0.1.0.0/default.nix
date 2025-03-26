{ mkDerivation, base, directory, ini, lib, optparse-applicative
, sqlite-simple, text, time
}:
mkDerivation {
  pname = "dbm";
  version = "0.1.0.0";
  sha256 = "274a29731f8657429b54c8180089a74332cad929c5d04aefb6bdddb4b1975481";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory ini optparse-applicative sqlite-simple text time
  ];
  homepage = "https://github.com/relrod/dbm";
  description = "A *simple* database migration tool";
  license = lib.licenses.bsd3;
  mainProgram = "dbm";
}
