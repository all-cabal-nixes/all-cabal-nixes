{ mkDerivation, base, brick, hspec, lib, microlens
, optparse-applicative, process, vector, vty
}:
mkDerivation {
  pname = "git-brunch";
  version = "1.4.4.0";
  sha256 = "b1de8be5d51f4bc8b95f26981acb029b6cbf0d9c68f114bacd2dae283a14424e";
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
