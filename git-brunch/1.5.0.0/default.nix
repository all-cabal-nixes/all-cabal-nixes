{ mkDerivation, base, brick, hspec, lib, microlens
, optparse-applicative, process, vector, vty
}:
mkDerivation {
  pname = "git-brunch";
  version = "1.5.0.0";
  sha256 = "247bd2dc17ffaaad8bbd62fe5023c99ebf6bfa41c489507397870cc8ca812fd3";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base brick hspec microlens optparse-applicative process vector vty
  ];
  testHaskellDepends = [
    base brick hspec microlens optparse-applicative process vector vty
  ];
  homepage = "https://github.com/andys8/git-brunch#readme";
  description = "git checkout command-line tool";
  license = lib.licenses.bsd3;
  mainProgram = "git-brunch";
}
