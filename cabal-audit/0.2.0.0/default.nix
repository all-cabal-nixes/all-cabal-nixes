{ mkDerivation, base, Cabal, directory, filepath, HTTP, lib
, optparse-applicative
}:
mkDerivation {
  pname = "cabal-audit";
  version = "0.2.0.0";
  sha256 = "dee59084a6f2d530552f05dd4e9ded9c83e0cffb1e4249117455bb4da15322db";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal directory filepath HTTP optparse-applicative
  ];
  homepage = "https://github.com/joelteon/cabal-audit.git";
  description = "Check how up-to-date your .cabal dependencies are.";
  license = lib.licenses.mit;
  mainProgram = "cabal-audit";
}
