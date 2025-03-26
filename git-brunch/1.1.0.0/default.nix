{ mkDerivation, base, brick, hspec, lib, microlens, process, vector
, vty
}:
mkDerivation {
  pname = "git-brunch";
  version = "1.1.0.0";
  sha256 = "61841310231f2cd7434bf3ae267d7c107eb4bce4cd674ce411ac1afc56c17e5a";
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
