{ mkDerivation, base, brick, hspec, lib, microlens
, optparse-applicative, process, vector, vty
}:
mkDerivation {
  pname = "git-brunch";
  version = "1.4.1.0";
  sha256 = "f1b9669ab6eed5d47d265211dbc34186db2cee6cb8f72fe7d485ca564288024b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base brick hspec microlens optparse-applicative process vector vty
  ];
  testHaskellDepends = [
    base brick hspec microlens optparse-applicative process vector vty
  ];
  homepage = "https://github.com/andys8/git-brunch#readme";
  description = "git checkout command-line tool";
  license = lib.licenses.bsd3;
  mainProgram = "git-brunch";
}
