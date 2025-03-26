{ mkDerivation, base, Cabal, directory, filepath, HTTP, lib
, optparse-applicative
}:
mkDerivation {
  pname = "cabal-audit";
  version = "0.3.0.0";
  sha256 = "3bc16b5a0a77c298caa147b91eb4d997babee0583d9b9d5b4aa3b944d4e48e09";
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
