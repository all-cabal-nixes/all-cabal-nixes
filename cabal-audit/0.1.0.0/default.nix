{ mkDerivation, base, Cabal, directory, filepath, HTTP, lib
, optparse-applicative
}:
mkDerivation {
  pname = "cabal-audit";
  version = "0.1.0.0";
  sha256 = "c42304e1fff7fd7adc3d2ec6375c132fe789bf6a9fdc16e5bd5d6b7fea34bc27";
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
