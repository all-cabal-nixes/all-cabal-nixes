{ mkDerivation, base, brick, hspec, lib, microlens
, optparse-applicative, process, vector, vty
}:
mkDerivation {
  pname = "git-brunch";
  version = "1.3.0.0";
  sha256 = "8721c94064e6cb4ad408d8c0efa215b312690673041f6faf57645bd88e946d2a";
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
