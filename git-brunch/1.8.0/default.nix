{ mkDerivation, base, brick, containers, directory, extra, hspec
, lib, microlens, microlens-mtl, mtl, optparse-applicative, process
, text, vector, vty
}:
mkDerivation {
  pname = "git-brunch";
  version = "1.8.0";
  sha256 = "db0991a1a63d2992d9dac2416aa8f3ab7547691e75dac08fb456f6b56a3795dc";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base brick containers directory extra hspec microlens microlens-mtl
    mtl optparse-applicative process text vector vty
  ];
  testHaskellDepends = [
    base brick containers directory extra hspec microlens microlens-mtl
    mtl optparse-applicative process text vector vty
  ];
  homepage = "https://github.com/andys8/git-brunch#readme";
  description = "git checkout command-line tool";
  license = lib.licenses.bsd3;
  mainProgram = "git-brunch";
}
