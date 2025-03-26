{ mkDerivation, base, direct-sqlite, directory, ini, lib
, optparse-applicative, sqlite-simple, text, time
}:
mkDerivation {
  pname = "dbm";
  version = "0.2.1";
  sha256 = "279e06397d905073161e212b3f93445369e39bf05598babf53bab55c018984d6";
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
