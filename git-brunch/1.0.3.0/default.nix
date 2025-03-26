{ mkDerivation, base, brick, lib, microlens, process, vector, vty
}:
mkDerivation {
  pname = "git-brunch";
  version = "1.0.3.0";
  sha256 = "a138f8c9ea1fe0f7d79d47041e75ea8119db1b0051f0fd7795e74754e93a008e";
  isLibrary = false;
  isExecutable = true;
  libraryHaskellDepends = [
    base brick microlens process vector vty
  ];
  executableHaskellDepends = [
    base brick microlens process vector vty
  ];
  testHaskellDepends = [ base brick microlens process vector vty ];
  doHaddock = false;
  homepage = "https://github.com/andys8/git-brunch#readme";
  description = "git checkout command-line tool";
  license = lib.licenses.bsd3;
  mainProgram = "git-brunch";
}
