{ mkDerivation, base, brick, hspec, lib, microlens
, optparse-applicative, process, vector, vty
}:
mkDerivation {
  pname = "git-brunch";
  version = "1.3.1.0";
  sha256 = "7de355a24283e20b1ed7168469096193b0b8530941aa5b8fd94f790f931b384c";
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
