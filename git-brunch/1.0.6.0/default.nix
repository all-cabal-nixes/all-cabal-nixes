{ mkDerivation, base, brick, hspec, lib, microlens, process, vector
, vty
}:
mkDerivation {
  pname = "git-brunch";
  version = "1.0.6.0";
  sha256 = "20620efe9154bc342eb4830df44a72e94c473daab49f4493e9ac37b803ff15fe";
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
