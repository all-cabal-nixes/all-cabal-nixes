{ mkDerivation, base, brick, lib, microlens, process, vector, vty
}:
mkDerivation {
  pname = "git-brunch";
  version = "1.0.1.0";
  sha256 = "20c0b75889d36322d45b2dbc09458bd9b7769a7bbb6281375964ecef35431976";
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
