{ mkDerivation, base, brick, hspec, lib, microlens, process, vector
, vty
}:
mkDerivation {
  pname = "git-brunch";
  version = "1.0.5.0";
  sha256 = "e1ff03b73dac75548f1d417e1912b19d907993105bb9b58a7d5e6e43c379ca2e";
  isLibrary = false;
  isExecutable = true;
  libraryHaskellDepends = [
    base brick microlens process vector vty
  ];
  executableHaskellDepends = [
    base brick microlens process vector vty
  ];
  testHaskellDepends = [
    base brick hspec microlens process vector vty
  ];
  doHaddock = false;
  homepage = "https://github.com/andys8/git-brunch#readme";
  description = "git checkout command-line tool";
  license = lib.licenses.bsd3;
  mainProgram = "git-brunch";
}
