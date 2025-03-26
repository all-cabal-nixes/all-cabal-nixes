{ mkDerivation, base, brick, extra, hspec, lib, microlens
, microlens-mtl, mtl, optparse-applicative, process, text, vector
, vty
}:
mkDerivation {
  pname = "git-brunch";
  version = "1.6.0.0";
  sha256 = "b34d5c4ebe3e111b8504367c6c5cac5cedd0583db176663403d45d8acc6637b3";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base brick extra hspec microlens microlens-mtl mtl
    optparse-applicative process text vector vty
  ];
  testHaskellDepends = [
    base brick extra hspec microlens microlens-mtl mtl
    optparse-applicative process text vector vty
  ];
  homepage = "https://github.com/andys8/git-brunch#readme";
  description = "git checkout command-line tool";
  license = lib.licenses.bsd3;
  mainProgram = "git-brunch";
}
