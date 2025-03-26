{ mkDerivation, base, brick, hspec, lib, microlens, process, vector
, vty
}:
mkDerivation {
  pname = "git-brunch";
  version = "1.1.2.0";
  sha256 = "e68ce1bb51bb39a8219e906210896be74a187cc7099c6cb8ce16c7a2b8dd5c0b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base brick microlens process vector vty
  ];
  testHaskellDepends = [
    base brick hspec microlens process vector vty
  ];
  homepage = "https://github.com/andys8/git-brunch#readme";
  description = "git checkout command-line tool";
  license = lib.licenses.bsd3;
  mainProgram = "git-brunch";
}
