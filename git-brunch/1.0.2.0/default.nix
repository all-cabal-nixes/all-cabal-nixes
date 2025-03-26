{ mkDerivation, base, brick, lib, microlens, process, vector, vty
}:
mkDerivation {
  pname = "git-brunch";
  version = "1.0.2.0";
  sha256 = "f43dec07d491fd88ee8ba8a6c1a13c2ab330ab2d5b276f5fb976b4e7008751e6";
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
