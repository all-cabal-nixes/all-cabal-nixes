{ mkDerivation, base, brick, lib, microlens, process, vector, vty
}:
mkDerivation {
  pname = "git-brunch";
  version = "1.0.0.0";
  sha256 = "e7d240c801d3f96a458d1b5d04af212ba0f0514fcf022f7f08a95a0ba30067a2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base brick microlens process vector vty
  ];
  executableHaskellDepends = [
    base brick microlens process vector vty
  ];
  testHaskellDepends = [ base brick microlens process vector vty ];
  homepage = "https://github.com/andys8/git-brunch#readme";
  license = lib.licenses.bsd3;
  mainProgram = "git-brunch";
}
