{ mkDerivation, base, directory, ini, lib, optparse-applicative
, sqlite-simple, text, time
}:
mkDerivation {
  pname = "dbm";
  version = "0.1.1.0";
  sha256 = "d3e9b3896f0c6710c001b97a1b6fc54ecde5a753cbc96df227ea9780fd126fee";
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
