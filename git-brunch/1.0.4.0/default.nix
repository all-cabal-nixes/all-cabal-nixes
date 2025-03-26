{ mkDerivation, base, brick, lib, microlens, process, vector, vty
}:
mkDerivation {
  pname = "git-brunch";
  version = "1.0.4.0";
  sha256 = "0ef5d29e1598ff83bb70a4d8237f78610e62ed82bd1edc52c7f774c9655742eb";
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
